; ModuleID = 'bench/openusd/original/primCompositionQuery.ll'
source_filename = "bench/openusd/original/primCompositionQuery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdResolveTarget" = type { %"class.std::shared_ptr", %"struct.std::pair", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.__gnu_cxx::__normal_iterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.105 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.105 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpArcInfo" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpArcInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpArcInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpArcInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpArcInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpArcInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpArcInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpArcInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpArcInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy" = type { %"class.std::shared_ptr.106" }
%"class.std::shared_ptr.106" = type { %"class.std::__shared_ptr.107" }
%"class.std::__shared_ptr.107" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.109" = type { %"class.std::shared_ptr.110" }
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.113" = type { %"class.std::shared_ptr.114" }
%"class.std::shared_ptr.114" = type { %"class.std::__shared_ptr.115" }
%"class.std::__shared_ptr.115" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.117" = type { %"class.std::shared_ptr.118" }
%"class.std::shared_ptr.118" = type { %"class.std::__shared_ptr.119" }
%"class.std::__shared_ptr.119" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.128", %"class.std::vector.129", %"class.std::unique_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.128" = type { ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", %"class.std::shared_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQuery" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQuery::Filter", %"class.std::shared_ptr", %"class.std::vector.123" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.121" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.121" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.122" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.122" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQuery::Filter" = type { i32, i32, i32, i32 }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::function<bool (const pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc &)>, std::allocator<std::function<bool (const pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<bool (const pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc &)>, std::allocator<std::function<bool (const pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<bool (const pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc &)>, std::allocator<std::function<bool (const pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<bool (const pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc &)>, std::allocator<std::function<bool (const pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfReference12SetAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayload12SetAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceaSERKS0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSSt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES5_EE = comdat any

$_ZTSSt17_Weak_result_typeIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE = comdat any

$_ZTISt22_Weak_result_type_implIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE = comdat any

$_ZTISt24_Weak_result_type_memfunIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEELb0EE = comdat any

$_ZTISt17_Weak_result_typeIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE = comdat any

$_ZTISt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES5_EE = comdat any

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primCompositionQuery.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcC2ERKNS_10PcpNodeRefE = private unnamed_addr constant [27 x i8] c"UsdPrimCompositionQueryArc\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcC2ERKNS_10PcpNodeRefE = private unnamed_addr constant [109 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc::UsdPrimCompositionQueryArc(const PcpNodeRef &)\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_node\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc21MakeResolveTargetUpToERKNS_9TfWeakPtrINS_8SdfLayerEEE = private unnamed_addr constant [22 x i8] c"MakeResolveTargetUpTo\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc21MakeResolveTargetUpToERKNS_9TfWeakPtrINS_8SdfLayerEEE = private unnamed_addr constant [131 x i8] c"UsdResolveTarget pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc::MakeResolveTargetUpTo(const SdfLayerHandle &) const\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Layer '%s' is not a layer in the layer stack of the node site '%s'\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc29MakeResolveTargetStrongerThanERKNS_9TfWeakPtrINS_8SdfLayerEEE = private unnamed_addr constant [30 x i8] c"MakeResolveTargetStrongerThan\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc29MakeResolveTargetStrongerThanERKNS_9TfWeakPtrINS_8SdfLayerEEE = private unnamed_addr constant [139 x i8] c"UsdResolveTarget pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc::MakeResolveTargetStrongerThan(const SdfLayerHandle &) const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEEPNS_12SdfReferenceE = private unnamed_addr constant [25 x i8] c"GetIntroducingListEditor\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEEPNS_12SdfReferenceE = private unnamed_addr constant [141 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc::GetIntroducingListEditor(SdfReferenceEditorProxy *, SdfReference *) const\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"Cannot retrieve a reference list editor and reference for arc types other than PcpArcTypeReference\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEPNS_10SdfPayloadE = private unnamed_addr constant [137 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc::GetIntroducingListEditor(SdfPayloadEditorProxy *, SdfPayload *) const\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Cannot retrieve a payload list editor and payload for arc types other than PcpArcTypePayload\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_16SdfPathKeyPolicyEEEPNS_7SdfPathE = private unnamed_addr constant [131 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc::GetIntroducingListEditor(SdfPathEditorProxy *, SdfPath *) const\00", align 1
@.str.5 = private unnamed_addr constant [112 x i8] c"Cannot retrieve a path list editor and path for arc types other than PcpArcTypeInherit and PcpArcTypeSpecialize\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_16SdfNameKeyPolicyEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [135 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc::GetIntroducingListEditor(SdfNameEditorProxy *, std::string *) const\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"Cannot retrieve a name list editor and name for arc types other than PcpArcTypeVariant\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.7 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv = private unnamed_addr constant [169 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::PcpLayerStack]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = linkonce_odr constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_ = private unnamed_addr constant [27 x i8] c"_GetIntroducingComposeInfo\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_ = private unnamed_addr constant [221 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetIntroducingComposeInfo(const UsdPrimCompositionQueryArc &, _PcpComposeFunc<ResultType>, PcpArcInfo *, ResultType *) [ResultType = pxrInternal_v0_24__pxrReserved__::SdfReference]\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"result.size() == info.size()\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"Node sibling number of target node is out of range introducing composed list op\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_10SdfPayloadEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_ = private unnamed_addr constant [219 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetIntroducingComposeInfo(const UsdPrimCompositionQueryArc &, _PcpComposeFunc<ResultType>, PcpArcInfo *, ResultType *) [ResultType = pxrInternal_v0_24__pxrReserved__::SdfPayload]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_7SdfPathEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKS1_PSt6vectorIT_SaISD_EEPSC_INS_10PcpArcInfoESaISH_EEEPSH_PSD_ = private unnamed_addr constant [216 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetIntroducingComposeInfo(const UsdPrimCompositionQueryArc &, _PcpComposeFunc<ResultType>, PcpArcInfo *, ResultType *) [ResultType = pxrInternal_v0_24__pxrReserved__::SdfPath]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISJ_EEPSI_INS_10PcpArcInfoESaISN_EEEPSN_PSJ_ = private unnamed_addr constant [198 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetIntroducingComposeInfo(const UsdPrimCompositionQueryArc &, _PcpComposeFunc<ResultType>, PcpArcInfo *, ResultType *) [ResultType = std::basic_string<char>]\00", align 1
@.str.11 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [173 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPrimSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPrimSpec]\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES5_EE = linkonce_odr constant [147 x i8] c"St5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES5_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE = linkonce_odr constant [133 x i8] c"St17_Weak_result_typeIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEELb0EE = linkonce_odr constant [144 x i8] c"St24_Weak_result_type_memfunIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEELb0EE\00", comdat, align 1
@_ZTSSt22_Weak_result_type_implIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE = linkonce_odr constant [138 x i8] c"St22_Weak_result_type_implIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE\00", comdat, align 1
@_ZTISt22_Weak_result_type_implIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEELb0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEELb0EE, ptr @_ZTISt22_Weak_result_type_implIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE }, comdat, align 8
@_ZTISt17_Weak_result_typeIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE, ptr @_ZTISt24_Weak_result_type_memfunIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEELb0EE }, comdat, align 8
@_ZTISt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES5_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES5_EE, ptr @_ZTISt17_Weak_result_typeIPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEEE }, comdat, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcC1ERKNS_10PcpNodeRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcC2ERKNS_10PcpNodeRefE
@_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQueryC1ERKNS_7UsdPrimERKNS0_6FilterE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQueryC2ERKNS_7UsdPrimERKNS0_6FilterE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcC2ERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not1.i = icmp eq i64 %10, -1
  %11 = select i1 %.not.i, i1 true, i1 %.not1.i
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcC2ERKNS_10PcpNodeRefE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 25, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcC2ERKNS_10PcpNodeRefE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %16, align 8
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.1, ptr noundef null)
          to label %18 unwind label %19

18:                                               ; preds = %12
  br i1 %17, label %.critedge, label %45

19:                                               ; preds = %40, %35, %26, %24, %.critedge, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  resume { ptr, i32 } %20

.critedge:                                        ; preds = %2, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %22 unwind label %19

22:                                               ; preds = %.critedge
  br i1 %21, label %23, label %24

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %45

24:                                               ; preds = %22
  %25 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %26 unwind label %19

26:                                               ; preds = %24
  %27 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %28 unwind label %19

28:                                               ; preds = %26
  %29 = extractvalue { ptr, i64 } %25, 1
  %30 = extractvalue { ptr, i64 } %25, 0
  %31 = extractvalue { ptr, i64 } %27, 0
  %32 = extractvalue { ptr, i64 } %27, 1
  %33 = icmp ne i64 %29, %32
  %34 = icmp ne ptr %30, %31
  %.not3.i = select i1 %33, i1 true, i1 %34
  br i1 %.not3.i, label %35, label %40

35:                                               ; preds = %28
  %36 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetOriginRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %37 unwind label %19

37:                                               ; preds = %35
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  store ptr %38, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %.sroa.22.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %37, %28
  %41 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %42 unwind label %19

42:                                               ; preds = %40
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  store ptr %43, ptr %5, align 8
  store i64 %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %18, %42, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetOriginRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc13GetTargetNodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc18GetIntroducingNodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc14GetTargetLayerEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit

6:                                                ; preds = %2
  store ptr @.str.7, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack13GetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(617) %5)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack13GetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(617)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc17GetTargetPrimPathEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %0, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %5

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
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %2, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc21MakeResolveTargetUpToERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdResolveTarget") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  %.not1.i.not = select i1 %15, i1 %17, i1 false
  br i1 %.not1.i.not, label %18, label %.critedge

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit

21:                                               ; preds = %18
  store ptr @.str.7, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %25, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack8HasLayerERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(617) %20, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetC1ERKSt10shared_ptrINS_12PcpPrimIndexEERKNS_10PcpNodeRefERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit
  store ptr @.str, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc21MakeResolveTargetUpToERKNS_9TfWeakPtrINS_8SdfLayerEEE, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 132, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc21MakeResolveTargetUpToERKNS_9TfWeakPtrINS_8SdfLayerEEE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i12

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i12: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %2, align 8
  %.not.i13 = icmp ne ptr %38, null
  %or.cond.not.i = select i1 %37, i1 %.not.i13, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i12, %29
  store ptr @.str.8, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %42, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %38)
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17PcpLayerStackSiteE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %46 unwind label %47, !noalias !4

46:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %49 unwind label %47

47:                                               ; preds = %46, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  br label %.body

49:                                               ; preds = %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %44, ptr noundef %50)
          to label %51 unwind label %54

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %.critedge

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %52, %47, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %48, %47 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

.critedge:                                        ; preds = %3, %51, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetC1ERKSt10shared_ptrINS_12PcpPrimIndexEERKNS_10PcpNodeRefERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %57 unwind label %67

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 release, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %59) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

67:                                               ; preds = %.critedge
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i14 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %70) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %63, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %57, %27
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16: ; preds = %74, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15, %67, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15 ], [ %68, %74 ]
  resume { ptr, i32 } %.pn9
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack8HasLayerERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(617), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetC1ERKSt10shared_ptrINS_12PcpPrimIndexEERKNS_10PcpNodeRefERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %21) #18
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

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc29MakeResolveTargetStrongerThanERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdResolveTarget") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %14 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %2, align 8
  %24 = icmp ne ptr %23, null
  %.not1.i.not = select i1 %22, i1 %24, i1 false
  br i1 %.not1.i.not, label %25, label %.critedge

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit

28:                                               ; preds = %25
  store ptr @.str.7, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %32, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack8HasLayerERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(617) %27, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %33, label %34, label %53

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetC1ERKSt10shared_ptrINS_12PcpPrimIndexEERKNS_10PcpNodeRefERKNS_9TfWeakPtrINS_8SdfLayerEEES8_SD_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 release, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i14 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 release, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %45) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit
  store ptr @.str, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc29MakeResolveTargetStrongerThanERKNS_9TfWeakPtrINS_8SdfLayerEEE, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 151, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc29MakeResolveTargetStrongerThanERKNS_9TfWeakPtrINS_8SdfLayerEEE, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i17, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i18

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i18: ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 14
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %2, align 8
  %.not.i19 = icmp ne ptr %62, null
  %or.cond.not.i = select i1 %61, i1 %.not.i19, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i18, %53
  store ptr @.str.8, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %66, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %62)
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17PcpLayerStackSiteE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %70 unwind label %71, !noalias !7

70:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %73 unwind label %71

71:                                               ; preds = %70, %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  br label %.body

73:                                               ; preds = %70
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %68, ptr noundef %74)
          to label %75 unwind label %78

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %.critedge

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

.body:                                            ; preds = %76, %71, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %72, %71 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

.critedge:                                        ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetC1ERKSt10shared_ptrINS_12PcpPrimIndexEERKNS_10PcpNodeRefERKNS_9TfWeakPtrINS_8SdfLayerEEES8_SD_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %81 unwind label %96

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit22, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21: ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 release, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit22

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %83) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit22: ; preds = %81, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21, %87
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i23 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = atomicrmw sub ptr %93, i32 1 release, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

96:                                               ; preds = %.critedge
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i26 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit28, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i27

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i27: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 release, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit28

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i27
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(12) %99) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit28: ; preds = %103, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i27, %96
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i29 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit28
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = atomicrmw sub ptr %109, i32 1 release, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %108) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %.sink44 = phi ptr [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24 ]
  %116 = load ptr, ptr %.sink44, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %.sink44) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit22, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %36
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16: ; preds = %112, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit28, %49, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15, %42, %.body
  %.pn12 = phi { ptr, i32 } [ %.pn, %.body ], [ %43, %49 ], [ %43, %42 ], [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15 ], [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit28 ], [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30 ], [ %97, %112 ]
  resume { ptr, i32 } %.pn12
}

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetC1ERKSt10shared_ptrINS_12PcpPrimIndexEERKNS_10PcpNodeRefERKNS_9TfWeakPtrINS_8SdfLayerEEES8_SD_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc19GetIntroducingLayerEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PcpArcInfo", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %common.resume

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  br label %common.resume

common.resume:                                    ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %12, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %6, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit
  switch i32 %17, label %.critedge [
    i32 4, label %21
    i32 5, label %23
    i32 1, label %.invoke
    i32 6, label %25
    i32 2, label %28
  ]

19:                                               ; preds = %.invoke, %28, %23, %21, %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #18
  br label %common.resume

21:                                               ; preds = %18
  %22 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %3, ptr noundef null)
          to label %30 unwind label %19

23:                                               ; preds = %18
  %24 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_10SdfPayloadEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %3, ptr noundef null)
          to label %30 unwind label %19

25:                                               ; preds = %18
  br label %.invoke

.invoke:                                          ; preds = %18, %25
  %26 = phi ptr [ @_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteSpecializesERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIS5_SaIS5_EEPS8_INS_10PcpArcInfoESaISC_EE, %25 ], [ @_ZN32pxrInternal_v0_24__pxrReserved__22PcpComposeSiteInheritsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIS5_SaIS5_EEPS8_INS_10PcpArcInfoESaISC_EE, %18 ]
  %27 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_7SdfPathEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKS1_PSt6vectorIT_SaISD_EEPSC_INS_10PcpArcInfoESaISH_EEEPSH_PSD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %26, ptr noundef %3, ptr noundef null)
          to label %30 unwind label %19

28:                                               ; preds = %18
  %29 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISJ_EEPSI_INS_10PcpArcInfoESaISN_EEEPSN_PSJ_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %3, ptr noundef null)
          to label %30 unwind label %19

30:                                               ; preds = %.invoke, %28, %23, %21
  %.0.shrunk = phi i1 [ %29, %28 ], [ %27, %.invoke ], [ %22, %21 ], [ %24, %23 ]
  br i1 %.0.shrunk, label %31, label %.critedge

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit

.critedge:                                        ; preds = %18, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit: ; preds = %36, %31, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i4

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 release, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i4
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %40) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i4, %44
  ret void
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.166", align 8
  %5 = alloca %"class.std::vector.171", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %12, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %59

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %.noexc
  store i64 0, ptr %7, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetIntroPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit unwind label %59

_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit: ; preds = %16, %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24PcpComposeSiteReferencesERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_12SdfReferenceESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EEPSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashISN_ESt8equal_toISN_ESaISN_EEPS8_ISt10shared_ptrINS_12PcpErrorBaseEESaISX_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__24PcpComposeSiteReferencesERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_12SdfReferenceESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EE.exit unwind label %61

_ZN32pxrInternal_v0_24__pxrReserved__24PcpComposeSiteReferencesERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_12SdfReferenceESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit
  %19 = load i32, ptr %7, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24PcpComposeSiteReferencesERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_12SdfReferenceESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EE.exit
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24PcpComposeSiteReferencesERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_12SdfReferenceESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EE.exit, %20, %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 6
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 72
  %51 = icmp eq i64 %43, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store ptr @.str, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 87, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %56, align 8
  %57 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %58 unwind label %59

58:                                               ; preds = %52
  br i1 %57, label %.critedge, label %108

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i, %17, %14, %104, %73, %.critedge, %52, %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %139

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #18
  br label %139

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %58
  %.sroa.0.0.copyload.i22 = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i23, align 8
  store ptr %.sroa.0.0.copyload.i22, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i24, ptr %63, align 8
  %64 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %65 unwind label %59

65:                                               ; preds = %.critedge
  %66 = sext i32 %64 to i64
  %67 = load ptr, ptr %44, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 72
  %.not = icmp ugt i64 %72, %66
  br i1 %.not, label %78, label %73

73:                                               ; preds = %65
  store ptr @.str, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 96, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %77, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %108 unwind label %59

78:                                               ; preds = %65
  %79 = getelementptr inbounds [72 x i8], ptr %68, i64 %66
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %81, align 8
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = atomicrmw add ptr %86, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i: ; preds = %85, %78
  %.not.i.i5.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = atomicrmw sub ptr %88, i32 1 release, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %83) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i: ; preds = %91, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %100 unwind label %59

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %102, ptr %103, align 8
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 %66
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %108 unwind label %59

108:                                              ; preds = %100, %104, %73, %58
  %.0 = phi i1 [ false, %73 ], [ false, %58 ], [ true, %104 ], [ true, %100 ]
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i = icmp eq ptr %109, %110
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %108, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i ], [ %109, %108 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #18
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %111, %110
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %108
  %112 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %109, %108 ]
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i, %113
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i30 = phi ptr [ %131, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i ], [ %119, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i29
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = atomicrmw sub ptr %124, i32 1 release, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(12) %123) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i: ; preds = %127, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i29
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 72
  %.not.i.i.i.i31 = icmp eq ptr %131, %120
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i
  %.pr.i32 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit
  %132 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %119, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit ]
  %.not.i.i.i33 = icmp eq ptr %132, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i, %133
  ret i1 %.0

139:                                              ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_10SdfPayloadEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.166", align 8
  %5 = alloca %"class.std::vector.186", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %12, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %59

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %.noexc
  store i64 0, ptr %7, align 8, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetIntroPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit unwind label %59

_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit: ; preds = %16, %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22PcpComposeSitePayloadsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_10SdfPayloadESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EEPSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashISN_ESt8equal_toISN_ESaISN_EEPS8_ISt10shared_ptrINS_12PcpErrorBaseEESaISX_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22PcpComposeSitePayloadsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_10SdfPayloadESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EE.exit unwind label %61

_ZN32pxrInternal_v0_24__pxrReserved__22PcpComposeSitePayloadsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_10SdfPayloadESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit
  %19 = load i32, ptr %7, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22PcpComposeSitePayloadsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_10SdfPayloadESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EE.exit
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22PcpComposeSitePayloadsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_10SdfPayloadESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EE.exit, %20, %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 56
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 72
  %51 = icmp eq i64 %43, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store ptr @.str, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 87, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_10SdfPayloadEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %56, align 8
  %57 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %58 unwind label %59

58:                                               ; preds = %52
  br i1 %57, label %.critedge, label %148

59:                                               ; preds = %104, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i, %17, %14, %73, %.critedge, %52, %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %198

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #18
  br label %198

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %58
  %.sroa.0.0.copyload.i22 = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i23, align 8
  store ptr %.sroa.0.0.copyload.i22, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i24, ptr %63, align 8
  %64 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %65 unwind label %59

65:                                               ; preds = %.critedge
  %66 = sext i32 %64 to i64
  %67 = load ptr, ptr %44, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 72
  %.not = icmp ugt i64 %72, %66
  br i1 %.not, label %78, label %73

73:                                               ; preds = %65
  store ptr @.str, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 96, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_10SdfPayloadEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %77, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %148 unwind label %59

78:                                               ; preds = %65
  %79 = getelementptr inbounds [72 x i8], ptr %68, i64 %66
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %81, align 8
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = atomicrmw add ptr %86, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i: ; preds = %85, %78
  %.not.i.i5.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = atomicrmw sub ptr %88, i32 1 release, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %83) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i: ; preds = %91, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %100 unwind label %59

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %102, ptr %103, align 8
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %148, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds [56 x i8], ptr %105, i64 %66
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %.noexc28 unwind label %59

.noexc28:                                         ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load i32, ptr %108, align 4
  %111 = load i32, ptr %109, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadaSERKS0_.exit, label %113

113:                                              ; preds = %.noexc28
  %.not.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, label %114

114:                                              ; preds = %113
  %115 = and i32 %111, 255
  %116 = lshr i32 %111, 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = mul nuw nsw i32 %116, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw add ptr %123, i32 1 monotonic, align 4
  %.pr.i.i.i = load i32, ptr %108, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i: ; preds = %114, %113
  %125 = phi i32 [ %110, %113 ], [ %.pr.i.i.i, %114 ]
  store i32 %111, ptr %108, align 4
  %.not.i4.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadaSERKS0_.exit, label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i
  %127 = and i32 %125, 255
  %128 = lshr i32 %125, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = mul nuw nsw i32 %128, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %137 = and i32 %136, 2147483647
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadaSERKS0_.exit

139:                                              ; preds = %126
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadaSERKS0_.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadaSERKS0_.exit: ; preds = %.noexc28, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, %126, %139
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %143, align 4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %106, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  br label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadaSERKS0_.exit, %100, %73, %58
  %.0 = phi i1 [ false, %73 ], [ false, %58 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadaSERKS0_.exit ], [ true, %100 ]
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %148, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i ], [ %149, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %152 = load i32, ptr %151, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i
  %154 = and i32 %152, 255
  %155 = lshr i32 %152, 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %164 = and i32 %163, 2147483647
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i

166:                                              ; preds = %153
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i: ; preds = %166, %153, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #18
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i29 = icmp eq ptr %170, %150
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %148
  %171 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %149, %148 ]
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, %172
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i30 = icmp eq ptr %178, %179
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i32 = phi ptr [ %190, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i ], [ %178, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i31
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = atomicrmw sub ptr %183, i32 1 release, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(12) %182) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i: ; preds = %186, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i31
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 72
  %.not.i.i.i.i33 = icmp eq ptr %190, %179
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i31, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i
  %.pr.i34 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit
  %191 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %178, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit ]
  %.not.i.i.i35 = icmp eq ptr %191, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit, label %192

192:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i, %192
  ret i1 %.0

198:                                              ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_7SdfPathEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKS1_PSt6vectorIT_SaISD_EEPSC_INS_10PcpArcInfoESaISH_EEEPSH_PSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.166", align 8
  %6 = alloca %"class.std::vector.42", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %13, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %61

15:                                               ; preds = %4
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %.noexc
  store i64 0, ptr %8, align 8, !alias.scope !20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetIntroPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit unwind label %61

_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit: ; preds = %17, %18
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %20 unwind label %63, !callees !23

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit
  %21 = load i32, ptr %8, align 8
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %22

22:                                               ; preds = %20
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
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %20, %22, %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 72
  %53 = icmp eq i64 %45, %52
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store ptr @.str, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 87, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_7SdfPathEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKS1_PSt6vectorIT_SaISD_EEPSC_INS_10PcpArcInfoESaISH_EEEPSH_PSD_, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %58, align 8
  %59 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %60 unwind label %61

60:                                               ; preds = %54
  br i1 %59, label %.critedge, label %145

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i, %18, %15, %75, %.critedge, %54, %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %194

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #18
  br label %194

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %60
  %.sroa.0.0.copyload.i21 = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i23 = load i64, ptr %.sroa.2.0..sroa_idx.i22, align 8
  store ptr %.sroa.0.0.copyload.i21, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i23, ptr %65, align 8
  %66 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %67 unwind label %61

67:                                               ; preds = %.critedge
  %68 = sext i32 %66 to i64
  %69 = load ptr, ptr %46, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 72
  %.not = icmp ugt i64 %74, %68
  br i1 %.not, label %80, label %75

75:                                               ; preds = %67
  store ptr @.str, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 96, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_7SdfPathEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKS1_PSt6vectorIT_SaISD_EEPSC_INS_10PcpArcInfoESaISH_EEEPSH_PSD_, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %79, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %145 unwind label %61

80:                                               ; preds = %67
  %81 = getelementptr inbounds [72 x i8], ptr %70, i64 %68
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %83, align 8
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %83, align 8
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = atomicrmw add ptr %88, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i: ; preds = %87, %80
  %.not.i.i5.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = atomicrmw sub ptr %90, i32 1 release, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(12) %85) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i: ; preds = %93, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %102 unwind label %61

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %104, ptr %105, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %145, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %68
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %108, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %112

112:                                              ; preds = %106
  %.not.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %113

113:                                              ; preds = %112
  %114 = and i32 %110, 255
  %115 = lshr i32 %110, 8
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = mul nuw nsw i32 %115, 24
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = atomicrmw add ptr %122, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %113, %112
  %124 = phi i32 [ %109, %112 ], [ %.pr.i.i, %113 ]
  store i32 %110, ptr %3, align 4
  %.not.i4.i.i = icmp eq i32 %124, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %125

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %126 = and i32 %124, 255
  %127 = lshr i32 %124, 8
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = mul nuw nsw i32 %127, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %136 = and i32 %135, 2147483647
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

138:                                              ; preds = %125
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %106, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %125, %138
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %102, %75, %60
  %.0 = phi i1 [ false, %75 ], [ false, %60 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit ], [ true, %102 ]
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %146, %147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %145, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %166, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %146, %145 ]
  %148 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i
  %150 = and i32 %148, 255
  %151 = lshr i32 %148, 8
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = mul nuw nsw i32 %151, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %160 = and i32 %159, 2147483647
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

162:                                              ; preds = %149
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %162, %149, %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %166, %147
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %145
  %167 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %146, %145 ]
  %.not.i.i.i27 = icmp eq ptr %167, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %168

168:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %168
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %174, %175
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i30 = phi ptr [ %186, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i ], [ %174, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #18
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i29
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = atomicrmw sub ptr %179, i32 1 release, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %183 = load ptr, ptr %178, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %178) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i: ; preds = %182, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i29
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 72
  %.not.i.i.i.i31 = icmp eq ptr %186, %175
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i
  %.pr.i32 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %187 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %174, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %.not.i.i.i33 = icmp eq ptr %187, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit, label %188

188:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i, %188
  ret i1 %.0

194:                                              ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22PcpComposeSiteInheritsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIS5_SaIS5_EEPS8_INS_10PcpArcInfoESaISC_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteSpecializesERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIS5_SaIS5_EEPS8_INS_10PcpArcInfoESaISC_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISJ_EEPSI_INS_10PcpArcInfoESaISN_EEEPSN_PSJ_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.166", align 8
  %5 = alloca %"class.std::vector.191", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %12, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %60

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %.noexc
  store i64 0, ptr %7, align 8, !alias.scope !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetIntroPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit unwind label %60

_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit: ; preds = %16, %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteVariantSetsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEPS8_INS_10PcpArcInfoESaISI_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %19 unwind label %62

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit
  %20 = load i32, ptr %7, align 8
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

34:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %19, %21, %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 72
  %52 = icmp eq i64 %44, %51
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store ptr @.str, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 87, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISJ_EEPSI_INS_10PcpArcInfoESaISN_EEEPSN_PSJ_, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %57, align 8
  %58 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %59 unwind label %60

59:                                               ; preds = %53
  br i1 %58, label %.critedge, label %109

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i, %17, %14, %105, %74, %.critedge, %53, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %140

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #18
  br label %140

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %59
  %.sroa.0.0.copyload.i21 = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i23 = load i64, ptr %.sroa.2.0..sroa_idx.i22, align 8
  store ptr %.sroa.0.0.copyload.i21, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i23, ptr %64, align 8
  %65 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %66 unwind label %60

66:                                               ; preds = %.critedge
  %67 = sext i32 %65 to i64
  %68 = load ptr, ptr %45, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 72
  %.not = icmp ugt i64 %73, %67
  br i1 %.not, label %79, label %74

74:                                               ; preds = %66
  store ptr @.str, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 96, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISJ_EEPSI_INS_10PcpArcInfoESaISN_EEEPSN_PSJ_, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %78, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %109 unwind label %60

79:                                               ; preds = %66
  %80 = getelementptr inbounds [72 x i8], ptr %69, i64 %67
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %82, align 8
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %82, align 8
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw add ptr %87, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i: ; preds = %86, %79
  %.not.i.i5.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = atomicrmw sub ptr %89, i32 1 release, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %84) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %101 unwind label %60

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSERKS2_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %103, ptr %104, align 8
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds [32 x i8], ptr %106, i64 %67
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %109 unwind label %60

109:                                              ; preds = %101, %105, %74, %59
  %.0 = phi i1 [ false, %74 ], [ false, %59 ], [ true, %105 ], [ true, %101 ]
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %109
  %113 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %110, %109 ]
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %114
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i27 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i29 = phi ptr [ %132, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i ], [ %120, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 release, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %124) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i: ; preds = %128, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i28
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 72
  %.not.i.i.i.i30 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i28, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i.i
  %.pr.i31 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %120, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i32 = icmp eq ptr %133, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit.i, %134
  ret i1 %.0

140:                                              ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteVariantSetsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEPS8_INS_10PcpArcInfoESaISI_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 release, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i64 0, ptr %0, align 4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetIntroPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetIntroPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEEPNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PcpArcInfo", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %10 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  store ptr @.str, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEEPNS_12SdfReferenceE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 226, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEEPNS_12SdfReferenceE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %7, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 release, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %common.resume

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %21) #18
  br label %common.resume

common.resume:                                    ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %25, %132
  %common.resume.op = phi { ptr, i32 } [ %.pn, %132 ], [ %19, %25 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit: ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_12SdfReferenceEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %7, ptr noundef %2)
          to label %31 unwind label %32

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit
  br i1 %30, label %34, label %122

32:                                               ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %132

34:                                               ; preds = %31
  %.val = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val9 = load ptr, ptr %35, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetIntroducingPrimSpecERKNS_26UsdPrimCompositionQueryArcERKNS_10PcpArcInfoE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.val, ptr %.val9)
          to label %36 unwind label %32

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %.noexc
  store ptr @.str.11, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc10 unwind label %120

.noexc10:                                         ; preds = %38
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.12, ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %.noexc10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  unreachable

42:                                               ; preds = %.noexc10
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

44:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec16GetReferenceListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %120

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %46, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %48, ptr %49, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEaSEOS2_.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEaSEOS2_.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEaSEOS2_.exit: ; preds = %45, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %85 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEaSEOS2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

96:                                               ; preds = %86
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i12, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %90, -1
  store i32 %99, ptr %87, align 4
  br label %102

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %98
  %.0.i.i.i.i.i = phi i32 [ %90, %98 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

104:                                              ; preds = %102
  %105 = load ptr, ptr %85, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %108, align 4
  br label %115

113:                                              ; preds = %104
  %114 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110
  %.0.i.i.i.i.i.i.i = phi i32 [ %111, %110 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %115, %91
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEaSEOS2_.exit, %102, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReference12SetAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %122 unwind label %32

120:                                              ; preds = %38, %36, %44
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %132

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i14

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i14: ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 release, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i14
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %124) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

132:                                              ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit: ; preds = %128, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i14, %122, %11
  %.07 = phi i1 [ false, %11 ], [ %30, %122 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i14 ], [ %30, %128 ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetIntroducingPrimSpecERKNS_26UsdPrimCompositionQueryArcERKNS_10PcpArcInfoE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %.not.i = icmp ne ptr %.0.val, null
  %or.cond.not.i = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %2
  store ptr @.str.8, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %1), !noalias !29
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  store i64 0, ptr %4, align 8, !alias.scope !29
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetIntroPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit: ; preds = %13, %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(557) %.0.val, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %16 unwind label %35

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit
  %17 = load i32, ptr %4, align 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %29 = and i32 %28, 2147483647
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

31:                                               ; preds = %18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %16, %18, %31
  ret void

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #18
  resume { ptr, i32 } %36
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec16GetReferenceListEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReference12SetAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNKO32pxrInternal_v0_24__pxrReserved__12SdfAssetPath12GetAssetPathB5cxx11Ev.exit unwind label %7

_ZNKO32pxrInternal_v0_24__pxrReserved__12SdfAssetPath12GetAssetPathB5cxx11Ev.exit: ; preds = %2
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEPNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PcpArcInfo", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.109", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %10 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq i32 %10, 5
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  store ptr @.str, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEEPNS_12SdfReferenceE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 251, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEPNS_10SdfPayloadE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %7, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 release, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %common.resume

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %21) #18
  br label %common.resume

common.resume:                                    ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %25, %132
  %common.resume.op = phi { ptr, i32 } [ %.pn, %132 ], [ %19, %25 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit: ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_10SdfPayloadEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISE_EEPSD_INS_10PcpArcInfoESaISI_EEEPSI_PSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %7, ptr noundef %2)
          to label %31 unwind label %32

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit
  br i1 %30, label %34, label %122

32:                                               ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %132

34:                                               ; preds = %31
  %.val = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val9 = load ptr, ptr %35, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetIntroducingPrimSpecERKNS_26UsdPrimCompositionQueryArcERKNS_10PcpArcInfoE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.val, ptr %.val9)
          to label %36 unwind label %32

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %.noexc
  store ptr @.str.11, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc10 unwind label %120

.noexc10:                                         ; preds = %38
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.12, ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %.noexc10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  unreachable

42:                                               ; preds = %.noexc10
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

44:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec14GetPayloadListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.109") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %120

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %46, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %48, ptr %49, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEaSEOS2_.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEaSEOS2_.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEaSEOS2_.exit: ; preds = %45, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %85 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEaSEOS2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

96:                                               ; preds = %86
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i12, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %90, -1
  store i32 %99, ptr %87, align 4
  br label %102

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %98
  %.0.i.i.i.i.i = phi i32 [ %90, %98 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

104:                                              ; preds = %102
  %105 = load ptr, ptr %85, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %108, align 4
  br label %115

113:                                              ; preds = %104
  %114 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110
  %.0.i.i.i.i.i.i.i = phi i32 [ %111, %110 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %115, %91
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEaSEOS2_.exit, %102, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayload12SetAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %122 unwind label %32

120:                                              ; preds = %38, %36, %44
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %132

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i14

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i14: ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 release, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i14
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %124) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

132:                                              ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit: ; preds = %128, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i14, %122, %11
  %.07 = phi i1 [ false, %11 ], [ %30, %122 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i14 ], [ %30, %128 ]
  ret i1 %.07
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec14GetPayloadListEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.109") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayload12SetAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNKO32pxrInternal_v0_24__pxrReserved__12SdfAssetPath12GetAssetPathB5cxx11Ev.exit unwind label %7

_ZNKO32pxrInternal_v0_24__pxrReserved__12SdfAssetPath12GetAssetPathB5cxx11Ev.exit: ; preds = %2
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_16SdfPathKeyPolicyEEEPNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PcpArcInfo", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.113", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.113", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %14 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %22, label %15

15:                                               ; preds = %3
  %16 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not9 = icmp eq i32 %16, 6
  br i1 %.not9, label %22, label %17

17:                                               ; preds = %15
  store ptr @.str, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEEPNS_12SdfReferenceE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 278, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_16SdfPathKeyPolicyEEEPNS_7SdfPathE, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

22:                                               ; preds = %15, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %9, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %23, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 release, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %common.resume

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %27) #18
  br label %common.resume

common.resume:                                    ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %31, %225
  %common.resume.op = phi { ptr, i32 } [ %.pn, %225 ], [ %25, %31 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit: ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %36 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc10GetArcTypeEv.exit unwind label %41

_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc10GetArcTypeEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %124

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc10GetArcTypeEv.exit
  %39 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_7SdfPathEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKS1_PSt6vectorIT_SaISD_EEPSC_INS_10PcpArcInfoESaISH_EEEPSH_PSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22PcpComposeSiteInheritsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIS5_SaIS5_EEPS8_INS_10PcpArcInfoESaISC_EE, ptr noundef %9, ptr noundef %2)
          to label %40 unwind label %41

40:                                               ; preds = %38
  br i1 %39, label %43, label %215

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit, %43, %127, %124, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %225

43:                                               ; preds = %40
  %.val12 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val13 = load ptr, ptr %44, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetIntroducingPrimSpecERKNS_26UsdPrimCompositionQueryArcERKNS_10PcpArcInfoE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.val12, ptr %.val13)
          to label %45 unwind label %41

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %.noexc
  store ptr @.str.11, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %48, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc14 unwind label %122

.noexc14:                                         ; preds = %47
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.12, ptr noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  unreachable

51:                                               ; preds = %.noexc14
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

53:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec18GetInheritPathListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.113") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %54 unwind label %122

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %55, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %57, ptr %58, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit: ; preds = %54, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %94 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %.sink.split, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %101

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  br label %.sink.split.sink.split.sink.split

101:                                              ; preds = %95
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i16, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %99, -1
  store i32 %104, ptr %96, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i = phi i32 [ %99, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %108, label %109, label %.sink.split

109:                                              ; preds = %107
  %110 = load ptr, ptr %94, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %121, label %.sink.split.sink.split, label %.sink.split

122:                                              ; preds = %47, %45, %53
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %122
  %eh.lpad-body = phi { ptr, i32 } [ %123, %122 ], [ %52, %51 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %225

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc10GetArcTypeEv.exit
  %125 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINS_7SdfPathEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKS1_PSt6vectorIT_SaISD_EEPSC_INS_10PcpArcInfoESaISH_EEEPSH_PSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteSpecializesERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIS5_SaIS5_EEPS8_INS_10PcpArcInfoESaISC_EE, ptr noundef %9, ptr noundef %2)
          to label %126 unwind label %41

126:                                              ; preds = %124
  br i1 %125, label %127, label %215

127:                                              ; preds = %126
  %.val = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val11 = load ptr, ptr %128, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetIntroducingPrimSpecERKNS_26UsdPrimCompositionQueryArcERKNS_10PcpArcInfoE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.val, ptr %.val11)
          to label %129 unwind label %41

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc22 unwind label %206

.noexc22:                                         ; preds = %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %.noexc22
  store ptr @.str.11, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i18, align 8
  %.sroa.3.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i19, align 8
  %.sroa.4.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i20, align 8
  %.sroa.5.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i21, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %132, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc23 unwind label %206

.noexc23:                                         ; preds = %131
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.12, ptr noundef %133)
          to label %134 unwind label %135

134:                                              ; preds = %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  unreachable

135:                                              ; preds = %.noexc23
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body24

137:                                              ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec18GetSpecializesListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.113") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %138 unwind label %206

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = load ptr, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %139, ptr %1, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8
  store ptr %141, ptr %142, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit33, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %154

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i32

154:                                              ; preds = %144
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i28, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %148, -1
  store i32 %157, ptr %145, align 4
  br label %160

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %.0.i.i.i.i.i.i29 = phi i32 [ %148, %156 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %161, label %162, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit33

162:                                              ; preds = %160
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %171, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %166, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %166, align 4
  br label %173

171:                                              ; preds = %162
  %172 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %168
  %.0.i.i.i.i.i.i.i.i31 = phi i32 [ %169, %168 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i.i.i31, 1
  br i1 %174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i32: ; preds = %173, %149
  %175 = load ptr, ptr %143, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit33

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit33: ; preds = %138, %160, %173, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i32
  %178 = load ptr, ptr %140, align 8
  %.not.i.i.i.i34 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i34, label %.sink.split, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit33
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %185

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8
  br label %.sink.split.sink.split.sink.split

185:                                              ; preds = %179
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i35, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %183, -1
  store i32 %188, ptr %180, align 4
  br label %191

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.0.i.i.i.i.i36 = phi i32 [ %183, %187 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %192, label %193, label %.sink.split

193:                                              ; preds = %191
  %194 = load ptr, ptr %178, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %178) #18
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i37 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %197, align 4
  br label %204

202:                                              ; preds = %193
  %203 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %.0.i.i.i.i.i.i.i38 = phi i32 [ %200, %199 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i.i38, 1
  br i1 %205, label %.sink.split.sink.split, label %.sink.split

206:                                              ; preds = %131, %129, %137
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %135, %206
  %eh.lpad-body25 = phi { ptr, i32 } [ %207, %206 ], [ %136, %135 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %225

.sink.split.sink.split.sink.split:                ; preds = %100, %184
  %.sink60 = phi ptr [ %178, %184 ], [ %94, %100 ]
  %.sink.ph.ph = phi ptr [ %13, %184 ], [ %11, %100 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sink60, i64 12
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %.sink60, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %.sink60) #18
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %204, %120
  %.sink53 = phi ptr [ %178, %204 ], [ %94, %120 ], [ %.sink60, %.sink.split.sink.split.sink.split ]
  %.sink.ph = phi ptr [ %13, %204 ], [ %11, %120 ], [ %.sink.ph.ph, %.sink.split.sink.split.sink.split ]
  %212 = load ptr, ptr %.sink53, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %.sink53) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %204, %191, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit33, %120, %107, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit
  %.sink = phi ptr [ %13, %204 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit ], [ %11, %107 ], [ %11, %120 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEEaSEOS2_.exit33 ], [ %13, %191 ], [ %.sink.ph, %.sink.split.sink.split ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #18
  br label %215

215:                                              ; preds = %.sink.split, %126, %40
  %.1 = phi i1 [ false, %126 ], [ false, %40 ], [ true, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i42

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i42: ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = atomicrmw sub ptr %218, i32 1 release, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i42
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(12) %217) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

225:                                              ; preds = %.body24, %.body, %41
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %42, %41 ], [ %eh.lpad-body25, %.body24 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit: ; preds = %221, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i42, %215, %17
  %.08 = phi i1 [ false, %17 ], [ %.1, %215 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i42 ], [ %.1, %221 ]
  ret i1 %.08
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec18GetInheritPathListEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.113") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec18GetSpecializesListEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.113") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_16SdfNameKeyPolicyEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PcpArcInfo", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.117", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %10 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  store ptr @.str, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_22SdfReferenceTypePolicyEEEPNS_12SdfReferenceE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 310, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc24GetIntroducingListEditorEPNS_18SdfListEditorProxyINS_16SdfNameKeyPolicyEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %7, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 release, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %common.resume

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %21) #18
  br label %common.resume

common.resume:                                    ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %25, %132
  %common.resume.op = phi { ptr, i32 } [ %.pn, %132 ], [ %19, %25 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit: ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L26_GetIntroducingComposeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_26UsdPrimCompositionQueryArcEPFvRKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIT_SaISJ_EEPSI_INS_10PcpArcInfoESaISN_EEEPSN_PSJ_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %7, ptr noundef %2)
          to label %31 unwind label %32

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit
  br i1 %30, label %34, label %122

32:                                               ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoC2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %132

34:                                               ; preds = %31
  %.val = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val8 = load ptr, ptr %35, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetIntroducingPrimSpecERKNS_26UsdPrimCompositionQueryArcERKNS_10PcpArcInfoE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.val, ptr %.val8)
          to label %36 unwind label %32

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %.noexc
  store ptr @.str.11, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc9 unwind label %120

.noexc9:                                          ; preds = %38
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.12, ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %.noexc9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  unreachable

42:                                               ; preds = %.noexc9
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

44:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec21GetVariantSetNameListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.117") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %120

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %46, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %48, ptr %49, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEEaSEOS2_.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEEaSEOS2_.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEEaSEOS2_.exit: ; preds = %45, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %85 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEEaSEOS2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

96:                                               ; preds = %86
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i11, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %90, -1
  store i32 %99, ptr %87, align 4
  br label %102

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %98
  %.0.i.i.i.i.i = phi i32 [ %90, %98 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit

104:                                              ; preds = %102
  %105 = load ptr, ptr %85, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %108, align 4
  br label %115

113:                                              ; preds = %104
  %114 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110
  %.0.i.i.i.i.i.i.i = phi i32 [ %111, %110 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %115, %91
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEEaSEOS2_.exit, %102, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %122

120:                                              ; preds = %38, %36, %44
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %132

122:                                              ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13: ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 release, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %124) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit

132:                                              ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %33, %32 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoD2Ev.exit: ; preds = %128, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13, %122, %11
  %.06 = phi i1 [ false, %11 ], [ %30, %122 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13 ], [ %30, %128 ]
  ret i1 %.06
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec21GetVariantSetNameListEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy.117") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc10IsImplicitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %9, %12
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %8, %14
  %.not3.i = select i1 %13, i1 true, i1 %15
  br i1 %.not3.i, label %16, label %.critedge

16:                                               ; preds = %6
  %17 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = extractvalue { ptr, i64 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = extractvalue { ptr, i64 } %17, 1
  store i64 %20, ptr %19, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %21 unwind label %26

21:                                               ; preds = %16
  %22 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = xor i1 %22, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %.critedge

.critedge:                                        ; preds = %6, %1, %23
  %25 = phi i1 [ %24, %23 ], [ false, %1 ], [ false, %6 ]
  ret i1 %25

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %30

30:                                               ; preds = %26, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc11IsAncestralEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc8HasSpecsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc28IsIntroducedInRootLayerStackEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit

10:                                               ; preds = %6
  store ptr @.str.7, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack13GetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(617) %9)
  %16 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = extractvalue { ptr, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = load ptr, ptr %20, align 8
  %.not.i2 = icmp eq ptr %21, null
  br i1 %.not.i2, label %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit3

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit
  store ptr @.str.7, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %26, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit3: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack13GetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(617) %21)
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(15) %29)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit3
  %34 = phi ptr [ %33, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv.exit3 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i2.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(15) %36)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i
  %41 = phi ptr [ %40, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i ]
  %42 = icmp eq ptr %34, %41
  br label %43

43:                                               ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE.exit
  %.0 = phi i1 [ %42, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE.exit ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc31IsIntroducedInRootLayerPrimSpecEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQueryC2ERKNS_7UsdPrimERKNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4), (8, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQueryArc", align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i: ; preds = %12, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = and i64 %34, 7
  %.not.i.i5.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = trunc i32 %39 to i1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, %36, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  %49 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %50, align 8, !noalias !32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %51, align 4, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %49, align 8, !noalias !32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 56) #21, !noalias !32
  br label %.body

_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %52, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  store ptr %49, ptr %54, align 8
  %.not.i.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit, label %56

56:                                               ; preds = %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i11, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %85, %72, %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim24ComputeExpandedPrimIndexEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit
  %91 = load ptr, ptr %47, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex4SwapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %92 unwind label %161

92:                                               ; preds = %90
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %93 = load ptr, ptr %47, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 6)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %92
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i13 = load ptr, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %96 = icmp ne ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i13
  %97 = icmp ne i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i15
  %.not3.i31 = or i1 %96, %97
  br i1 %.not3.i31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %103

103:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev.exit
  %.sroa.3.032 = phi i64 [ %.sroa.2.0.copyload.i, %.lr.ph ], [ %165, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev.exit ]
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  store i64 %.sroa.3.032, ptr %98, align 8
  %104 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %103
  br i1 %104, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev.exit, label %106

106:                                              ; preds = %105
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcC1ERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %106
  %108 = load ptr, ptr %99, align 8
  %109 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %108, %109
  br i1 %.not.i.i, label %125, label %110

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 48, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %112 = load ptr, ptr %101, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %114 = load ptr, ptr %102, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %121, %118, %110
  %123 = load ptr, ptr %99, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store ptr %124, ptr %99, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backEOS1_.exit

125:                                              ; preds = %107
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %108, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backEOS1_.exit unwind label %163

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %125
  %126 = load ptr, ptr %102, align 8
  %.not.i.i.i.i19 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backEOS1_.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %137

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24

137:                                              ; preds = %127
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i20, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %131, -1
  store i32 %140, ptr %128, align 4
  br label %143

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %139
  %.0.i.i.i.i.i21 = phi i32 [ %131, %139 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %144, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev.exit

145:                                              ; preds = %143
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %154, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %149, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %149, align 4
  br label %156

154:                                              ; preds = %145
  %155 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %151
  %.0.i.i.i.i.i.i.i23 = phi i32 [ %152, %151 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i.i.i23, 1
  br i1 %157, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24: ; preds = %156, %132
  %158 = load ptr, ptr %126, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev.exit

.loopexit:                                        ; preds = %103, %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit, %92, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %90
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %.body

163:                                              ; preds = %125
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24, %156, %143, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backEOS1_.exit, %105
  %165 = add i64 %.sroa.3.032, 1
  %166 = icmp ne i64 %165, %.sroa.2.0.copyload.i15
  %.not3.i = or i1 %96, %166
  br i1 %.not3.i, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev.exit, %94
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %163, %161
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %53, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim24ComputeExpandedPrimIndexEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex4SwapERS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20Pcp_CompressedSdSiteESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20Pcp_CompressedSdSiteESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20Pcp_CompressedSdSiteESaIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit, %7
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20Pcp_CompressedSdSiteESaIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %.not68.i.i.i = icmp eq i32 %16, -2
  br i1 %.not68.i.i.i, label %24, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %16, 1
  %21 = cmpxchg weak ptr %15, i32 %16, i32 %20 release monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  %23 = extractvalue { i32, i1 } %21, 0
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %24

24:                                               ; preds = %19, %18
  %.067.i.i.i = phi i32 [ %23, %19 ], [ -2, %18 ]
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %13, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %24
  br i1 %25, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit

26:                                               ; preds = %14
  %27 = atomicrmw sub ptr %15, i32 1 release, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %19
  %29 = icmp eq i32 %16, -1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %26, %.noexc.i
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20Pcp_CompressedSdSiteESaIS1_EED2Ev.exit, %.noexc.i, %26, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %30
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  br i1 %24, label %25, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #20
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

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery19GetDirectReferencesERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQuery") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQuery::Filter", align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQueryC1ERKNS_7UsdPrimERKNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery17GetDirectInheritsERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQuery") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQuery::Filter", align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4
  store i32 3, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQueryC1ERKNS_7UsdPrimERKNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery22GetDirectRootLayerArcsERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQuery") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimCompositionQuery::Filter", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQueryC1ERKNS_7UsdPrimERKNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery9SetFilterERKNS0_6FilterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((32, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery9GetFilterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.134", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %13 unwind label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L12_TestArcTypeERKNS_26UsdPrimCompositionQueryArcERKNS_23UsdPrimCompositionQuery6FilterE, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %12, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE9_M_invokeERKSt9_Any_dataS3_, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %11, align 8
  invoke void @_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit unwind label %23

_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit: ; preds = %13
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i18 = icmp eq ptr %.pre, null
  br i1 %.not.i.i18, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit
  %17 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %103, %68, %33, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit20

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %11, align 8
  %.not.i.i19 = icmp eq ptr %25, null
  br i1 %.not.i.i19, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit20, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit20 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit: ; preds = %16, %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  %.not14 = icmp eq i32 %32, 0
  br i1 %.not14, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit29, label %33

33:                                               ; preds = %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %37 unwind label %21

37:                                               ; preds = %33
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_TestDependencyTypeERKNS_26UsdPrimCompositionQueryArcERKNS_23UsdPrimCompositionQuery6FilterE, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %36, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE9_M_invokeERKSt9_Any_dataS3_, ptr %35, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i23 = icmp eq ptr %40, %42
  br i1 %.not.i.i23, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %35, align 8
  store ptr %45, ptr %44, align 8
  %46 = load ptr, ptr %34, align 8
  %.not.i.i.not.i.i.i.i.i24 = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i24, label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit27.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  %49 = load ptr, ptr %34, align 8
  store ptr %49, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit27.thread

_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit27.thread: ; preds = %43, %47
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %51, ptr %39, align 8
  br label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit29

52:                                               ; preds = %37
  invoke void @_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit27 unwind label %58

_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit27: ; preds = %52
  %.pre101 = load ptr, ptr %34, align 8
  %.not.i.i28 = icmp eq ptr %.pre101, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit29, label %53

53:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit27
  %54 = invoke noundef zeroext i1 %.pre101(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit29 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %34, align 8
  %.not.i.i30 = icmp eq ptr %60, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit20, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit20 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit29: ; preds = %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit27.thread, %53, %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit27, %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load i32, ptr %66, align 8
  %.not15 = icmp eq i32 %67, 0
  br i1 %.not15, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit40, label %68

68:                                               ; preds = %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit29
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %72 unwind label %21

72:                                               ; preds = %68
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_TestArcIntroducedERKNS_26UsdPrimCompositionQueryArcERKNS_23UsdPrimCompositionQuery6FilterE, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %71, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE9_M_invokeERKSt9_Any_dataS3_, ptr %70, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i.i34 = icmp eq ptr %75, %77
  br i1 %.not.i.i34, label %87, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr %70, align 8
  store ptr %80, ptr %79, align 8
  %81 = load ptr, ptr %69, align 8
  %.not.i.i.not.i.i.i.i.i35 = icmp eq ptr %81, null
  br i1 %.not.i.i.not.i.i.i.i.i35, label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit38.thread, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false)
  %84 = load ptr, ptr %69, align 8
  store ptr %84, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit38.thread

_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit38.thread: ; preds = %78, %82
  %85 = load ptr, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %86, ptr %74, align 8
  br label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit40

87:                                               ; preds = %72
  invoke void @_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit38 unwind label %93

_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit38: ; preds = %87
  %.pre102 = load ptr, ptr %69, align 8
  %.not.i.i39 = icmp eq ptr %.pre102, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit40, label %88

88:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit38
  %89 = invoke noundef zeroext i1 %.pre102(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit40 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %69, align 8
  %.not.i.i41 = icmp eq ptr %95, null
  br i1 %.not.i.i41, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit20, label %96

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit20 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit40: ; preds = %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit38.thread, %88, %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit38, %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit29
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %102 = load i32, ptr %101, align 4
  %.not16 = icmp eq i32 %102, 0
  br i1 %.not16, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit51, label %103

103:                                              ; preds = %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit40
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %107 unwind label %21

107:                                              ; preds = %103
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L13_TestHasSpecsERKNS_26UsdPrimCompositionQueryArcERKNS_23UsdPrimCompositionQuery6FilterE, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %106, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE9_M_invokeERKSt9_Any_dataS3_, ptr %105, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %104, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not.i.i45 = icmp eq ptr %110, %112
  br i1 %.not.i.i45, label %122, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 24, i1 false)
  %115 = load ptr, ptr %105, align 8
  store ptr %115, ptr %114, align 8
  %116 = load ptr, ptr %104, align 8
  %.not.i.i.not.i.i.i.i.i46 = icmp eq ptr %116, null
  br i1 %.not.i.i.not.i.i.i.i.i46, label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit49.thread, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  %119 = load ptr, ptr %104, align 8
  store ptr %119, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit49.thread

_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit49.thread: ; preds = %113, %117
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %121, ptr %109, align 8
  br label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit51

122:                                              ; preds = %107
  invoke void @_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %110, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit49 unwind label %128

_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit49: ; preds = %122
  %.pre103 = load ptr, ptr %104, align 8
  %.not.i.i50 = icmp eq ptr %.pre103, null
  br i1 %.not.i.i50, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit51, label %123

123:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit49
  %124 = invoke noundef zeroext i1 %.pre103(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit51 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %104, align 8
  %.not.i.i52 = icmp eq ptr %130, null
  br i1 %.not.i.i52, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit20, label %131

131:                                              ; preds = %128
  %132 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit20 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit51: ; preds = %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit49.thread, %123, %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE9push_backEOS6_.exit49, %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %136, %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %139, label %141, label %143

141:                                              ; preds = %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit51
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %.loopexit92 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit23.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit25.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit27.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %237, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit33.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit31.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29.i.i.i.i"
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %143, %141
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit93, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit20

143:                                              ; preds = %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit51
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %140, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 6
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %150)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %143
  %152 = load ptr, ptr %140, align 8
  %153 = load ptr, ptr %144, align 8
  %.not8996 = icmp eq ptr %152, %153
  br i1 %.not8996, label %.loopexit92, label %.lr.ph

.lr.ph:                                           ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %156

156:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backERKS1_.exit
  %.sroa.078.097 = phi ptr [ %152, %.lr.ph ], [ %238, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backERKS1_.exit ]
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %137, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = ashr i64 %161, 7
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %156, %190
  %.052.i.i.i.i = phi i64 [ %192, %190 ], [ %162, %156 ]
  %.sroa.037.051.i.i.i.i = phi ptr [ %191, %190 ], [ %157, %156 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.078.097)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.i.i.i.i"
  br i1 %168, label %169, label %.loopexit91

169:                                              ; preds = %.noexc55
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 48
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i.i22.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i22.i.i.i.i, label %.invoke, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit23.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit23.i.i.i.i": ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.078.097)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit23.i.i.i.i"
  br i1 %175, label %176, label %.loopexit91

176:                                              ; preds = %.noexc57
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 80
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i24.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i24.i.i.i.i, label %.invoke, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit25.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit25.i.i.i.i": ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 88
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.078.097)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit25.i.i.i.i"
  br i1 %182, label %183, label %.loopexit91

183:                                              ; preds = %.noexc59
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 112
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i26.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i26.i.i.i.i, label %.invoke, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit27.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit27.i.i.i.i": ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 120
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.078.097)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit27.i.i.i.i"
  br i1 %189, label %190, label %.loopexit91

190:                                              ; preds = %.noexc61
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i.i.i, i64 128
  %192 = add nsw i64 %.052.i.i.i.i, -1
  %193 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %193, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i:                     ; preds = %190
  %.pre.i.i.i.i = ptrtoint ptr %191 to i64
  %.pre53.i.i.i.i = sub i64 %159, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %156
  %.pre-phi54.i.i.i.i = phi i64 [ %.pre53.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %161, %156 ]
  %.sroa.037.0.lcssa.i.i.i.i = phi ptr [ %191, %._crit_edge.loopexit.i.i.i.i ], [ %157, %156 ]
  %194 = ashr exact i64 %.pre-phi54.i.i.i.i, 5
  switch i64 %194, label %.thread [
    i64 3, label %195
    i64 2, label %203
    i64 1, label %211
  ]

195:                                              ; preds = %._crit_edge.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i, i64 16
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i28.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i28.i.i.i.i, label %.invoke, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29.i.i.i.i": ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.078.097)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29.i.i.i.i"
  br i1 %200, label %201, label %.loopexit91

201:                                              ; preds = %.noexc63
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i, i64 32
  br label %203

203:                                              ; preds = %201, %._crit_edge.i.i.i.i
  %.sroa.037.1.i.i.i.i = phi ptr [ %202, %201 ], [ %.sroa.037.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i, i64 16
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i30.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i30.i.i.i.i, label %.invoke, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit31.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit31.i.i.i.i": ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.078.097)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit31.i.i.i.i"
  br i1 %208, label %209, label %.loopexit91

209:                                              ; preds = %.noexc65
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i, i64 32
  br label %211

211:                                              ; preds = %209, %._crit_edge.i.i.i.i
  %.sroa.037.2.i.i.i.i = phi ptr [ %210, %209 ], [ %.sroa.037.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i.i.i.i, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i.i32.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i32.i.i.i.i, label %.invoke, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit33.i.i.i.i"

.invoke:                                          ; preds = %211, %203, %195, %183, %176, %169, %.lr.ph.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit33.i.i.i.i": ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i.i.i.i, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.078.097)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN32pxrInternal_v0_24__pxrReserved__23UsdPrimCompositionQuery18GetCompositionArcsEvE3$_0EclINS_17__normal_iteratorIPSt8functionIFbRKNS2_26UsdPrimCompositionQueryArcEEESt6vectorISD_SaISD_EEEEEEbT_.exit33.i.i.i.i"
  %spec.select.i.i.i.i = select i1 %216, ptr %158, ptr %.sroa.037.2.i.i.i.i
  br label %.loopexit91

.loopexit91:                                      ; preds = %.noexc61, %.noexc59, %.noexc57, %.noexc55, %.noexc67, %.noexc65, %.noexc63
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.037.1.i.i.i.i, %.noexc65 ], [ %spec.select.i.i.i.i, %.noexc67 ], [ %.sroa.037.0.lcssa.i.i.i.i, %.noexc63 ], [ %179, %.noexc59 ], [ %172, %.noexc57 ], [ %.sroa.037.051.i.i.i.i, %.noexc55 ], [ %186, %.noexc61 ]
  %217 = icmp eq ptr %158, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %217, label %.thread, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backERKS1_.exit

.thread:                                          ; preds = %._crit_edge.i.i.i.i, %.loopexit91
  %218 = load ptr, ptr %154, align 8
  %219 = load ptr, ptr %155, align 8
  %.not.i = icmp eq ptr %218, %219
  br i1 %.not.i, label %237, label %220

220:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %218, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.078.097, i64 48, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.078.097, i64 48
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.078.097, i64 56
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %224, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i68 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i.i.i68, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %228, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %228, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

233:                                              ; preds = %227
  %234 = atomicrmw volatile add ptr %228, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %233, %230, %220
  %235 = load ptr, ptr %154, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 64
  store ptr %236, ptr %154, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backERKS1_.exit

237:                                              ; preds = %.thread
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %218, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.078.097)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %237, %.loopexit91
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.078.097, i64 64
  %.not89 = icmp eq ptr %238, %153
  br i1 %.not89, label %.loopexit92, label %156

.loopexit92:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE9push_backERKS1_.exit, %151, %141
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not9098 = icmp eq ptr %239, %241
  br i1 %.not9098, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %.loopexit92
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %244

244:                                              ; preds = %.lr.ph100, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEEaSERKS2_.exit
  %.sroa.074.099 = phi ptr [ %239, %.lr.ph100 ], [ %294, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEEaSERKS2_.exit ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.074.099, i64 48
  %246 = load ptr, ptr %242, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.074.099, i64 56
  %248 = load ptr, ptr %243, align 8
  %249 = load ptr, ptr %247, align 8
  %.not.i.i.i = icmp eq ptr %248, %249
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEEaSERKS2_.exit, label %250

250:                                              ; preds = %244
  %.not7.i.i.i = icmp eq ptr %248, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i, label %257, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %252, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %252, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

257:                                              ; preds = %251
  %258 = atomicrmw volatile add ptr %252, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %257, %254
  %.pr.i.i.i = load ptr, ptr %247, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %250
  %259 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %249, %250 ]
  %.not8.i.i.i = icmp eq ptr %259, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %260

260:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %270

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %259, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

270:                                              ; preds = %260
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %271, 0
  br i1 %.not.i9.i.i.i, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %264, -1
  store i32 %273, ptr %261, align 4
  br label %276

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %272
  %.0.i.i.i.i = phi i32 [ %264, %272 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %277, label %278, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

278:                                              ; preds = %276
  %279 = load ptr, ptr %259, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %259) #18
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i.i, label %287, label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %282, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %282, align 4
  br label %289

287:                                              ; preds = %278
  %288 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %289

289:                                              ; preds = %287, %284
  %.0.i.i.i.i.i.i = phi i32 [ %285, %284 ], [ %288, %287 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %289, %265
  %291 = load ptr, ptr %259, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %259) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %289, %276, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %248, ptr %247, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEEaSERKS2_.exit: ; preds = %244, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.074.099, i64 64
  %.not90 = icmp eq ptr %294, %241
  br i1 %.not90, label %._crit_edge, label %244

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEEaSERKS2_.exit, %.loopexit92
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i = icmp eq ptr %295, %296
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %304, %_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i.i ], [ %295, %._crit_edge ]
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i.i, label %299

299:                                              ; preds = %.lr.ph.i.i.i.i70
  %300 = invoke noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i.i unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #20
  unreachable

_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i.i: ; preds = %299, %.lr.ph.i.i.i.i70
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %304, %296
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i70, !llvm.loop !37

_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %305 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %295, %._crit_edge ]
  %.not.i.i.i73 = icmp eq ptr %305, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EED2Ev.exit, label %306

306:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #21
  br label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exit.i, %306
  ret void

_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEED2Ev.exit20: ; preds = %131, %128, %96, %93, %61, %58, %26, %23, %.loopexit.split-lp, %21
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %94, %96 ], [ %22, %21 ], [ %59, %61 ], [ %24, %26 ], [ %24, %23 ], [ %59, %58 ], [ %94, %93 ], [ %129, %128 ], [ %129, %131 ]
  call void @_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L12_TestArcTypeERKNS_26UsdPrimCompositionQueryArcERKNS_23UsdPrimCompositionQuery6FilterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) #0 {
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %14 [
    i32 0, label %19
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %10
    i32 8, label %11
    i32 9, label %12
    i32 10, label %13
  ]

4:                                                ; preds = %2
  br label %14

5:                                                ; preds = %2
  br label %14

6:                                                ; preds = %2
  br label %14

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 16, %4 ], [ 32, %5 ], [ 2, %6 ], [ 64, %7 ], [ 4, %8 ], [ 48, %9 ], [ 66, %10 ], [ -49, %11 ], [ -67, %12 ], [ -5, %13 ]
  %15 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %.0
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %2, %14
  %.03 = phi i1 [ %18, %14 ], [ true, %2 ]
  ret i1 %.03
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L19_TestDependencyTypeERKNS_26UsdPrimCompositionQueryArcERKNS_23UsdPrimCompositionQuery6FilterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 2, label %8
    i32 1, label %5
  ]

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = xor i1 %6, true
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %2, %8, %5
  %.0 = phi i1 [ %7, %5 ], [ %9, %8 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_TestArcIntroducedERKNS_26UsdPrimCompositionQueryArcERKNS_23UsdPrimCompositionQuery6FilterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 2, label %7
    i32 1, label %5
  ]

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc28IsIntroducedInRootLayerStackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %2, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %9, %7 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L13_TestHasSpecsERKNS_26UsdPrimCompositionQueryArcERKNS_23UsdPrimCompositionQuery6FilterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 2, label %7
    i32 1, label %5
  ]

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %2, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %9, %7 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %162, label %3

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
  br i1 %16, label %17, label %84

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775744
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %30, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit.i
  %37 = phi ptr [ %.pre, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i ], [ %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
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
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i25, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %71, %58, %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %76, %39
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %77 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exit
  %79 = load ptr, ptr %10, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_EvT_S3_RSaIT0_E.exit, %78
  store ptr %20, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %83, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

84:                                               ; preds = %3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %14
  %.not24 = icmp ult i64 %88, %9
  br i1 %.not24, label %132, label %89

89:                                               ; preds = %84
  %90 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEPS4_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %91 = load ptr, ptr %85, align 8
  %.not4.i.i.i26 = icmp eq ptr %90, %91
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %89
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %92, %14
  %94 = getelementptr inbounds i8, ptr %12, i64 %93
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %131, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i31 ], [ %94, %.lr.ph.i.i.i27.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 56
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i31, label %97

97:                                               ; preds = %.lr.ph.i.i.i27
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %114, label %115, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i31

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i31

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, %126, %113, %.lr.ph.i.i.i27
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %.not.i.i.i32 = icmp eq ptr %131, %91
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !39

132:                                              ; preds = %84
  %133 = getelementptr inbounds i8, ptr %6, i64 %88
  %134 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %133, ptr noundef %12)
  %135 = load ptr, ptr %1, align 8
  %136 = load ptr, ptr %85, align 8
  %137 = load ptr, ptr %0, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  %142 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %141, %142
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %132, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %158, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %136, %132 ]
  %.0810.i.i.i.i = phi ptr [ %157, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %141, %132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i, i64 48, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %146, align 8
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %155, %152, %.lr.ph.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %157, %142
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEvPT_.exit.i.i.i31, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %132, %89, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %9
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit, label %76

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 6
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i, i64 48, i1 false), !alias.scope !46
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8, !alias.scope !44, !noalias !41
  store ptr %22, ptr %20, align 8, !alias.scope !41, !noalias !44
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %25 = load ptr, ptr %24, align 8, !alias.scope !44, !noalias !41
  store ptr %25, ptr %23, align 8, !alias.scope !41, !noalias !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %26
  %29 = load i32, ptr %27, align 4, !noalias !46
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %27, align 4, !noalias !46
  br label %32

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %26
  %31 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !46
  %.pr.pre.i.i.i.i = load ptr, ptr %24, align 8, !alias.scope !44, !noalias !41
  %.not.i.i.i.i.i.i5.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i5.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i
  %.pr11.i.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i ], [ %.pr.pre.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8, !noalias !46
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !noalias !46
  %38 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i, i64 12
  store i32 0, ptr %38, align 4, !noalias !46
  %39 = load ptr, ptr %.pr11.i.i.i.i, align 8, !noalias !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !46
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i) #18, !noalias !46
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4, !noalias !46
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4, !noalias !46
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

50:                                               ; preds = %48
  %51 = load ptr, ptr %.pr11.i.i.i.i, align 8, !noalias !46
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !46
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i) #18, !noalias !46
  %54 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4, !noalias !46
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4, !noalias !46
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4, !noalias !46
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %.pr11.i.i.i.i, align 8, !noalias !46
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !46
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i) #18, !noalias !46
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %61, %48, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %66, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit
  %68 = phi ptr [ %.pre, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %68, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %70 = load ptr, ptr %6, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %69
  store ptr %19, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %74, ptr %14, align 8
  %75 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_EvT_S8_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24PcpComposeSiteReferencesERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_12SdfReferenceESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EEPSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashISN_ESt8equal_toISN_ESaISN_EEPS8_ISt10shared_ptrINS_12PcpErrorBaseEESaISX_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22PcpComposeSitePayloadsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINS_10SdfPayloadESaIS9_EEPS8_INS_10PcpArcInfoESaISD_EEPSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashISN_ESt8equal_toISN_ESaISN_EEPS8_ISt10shared_ptrINS_12PcpErrorBaseEESaISX_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17PcpLayerStackSiteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 release, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i: ; preds = %11, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10PcpArcInfoES1_EvT_S3_RSaIT0_E.exit, %17
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not.i.i1 = icmp eq i32 %11, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
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
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %12, %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
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
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 48, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE12_M_check_lenEmPKc.exit, %31, %34
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %83, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %82, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i, i64 48, i1 false), !alias.scope !55
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %38 = load ptr, ptr %37, align 8, !alias.scope !53, !noalias !50
  store ptr %38, ptr %36, align 8, !alias.scope !50, !noalias !53
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %41 = load ptr, ptr %40, align 8, !alias.scope !53, !noalias !50
  store ptr %41, ptr %39, align 8, !alias.scope !50, !noalias !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %42
  %45 = load i32, ptr %43, align 4, !noalias !55
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %43, align 4, !noalias !55
  br label %48

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %42
  %47 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4, !noalias !55
  %.pr.pre.i.i.i.i = load ptr, ptr %40, align 8, !alias.scope !53, !noalias !50
  %.not.i.i.i.i.i.i5.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i5.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i
  %.pr11.i.i.i.i = phi ptr [ %41, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i ], [ %.pr.pre.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8, !noalias !55
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !noalias !55
  %54 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i, i64 12
  store i32 0, ptr %54, align 4, !noalias !55
  %55 = load ptr, ptr %.pr11.i.i.i.i, align 8, !noalias !55
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !noalias !55
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i) #18, !noalias !55
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !55
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4, !noalias !55
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4, !noalias !55
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

66:                                               ; preds = %64
  %67 = load ptr, ptr %.pr11.i.i.i.i, align 8, !noalias !55
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !55
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i) #18, !noalias !55
  %70 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4, !noalias !55
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4, !noalias !55
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4, !noalias !55
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %.pr11.i.i.i.i, align 8, !noalias !55
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !55
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i) #18, !noalias !55
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %77, %64, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %82, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %83, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26
  %.012.i.i.i18 = phi ptr [ %132, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %84, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %131, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i19, i64 48, i1 false), !alias.scope !61
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %87 = load ptr, ptr %86, align 8, !alias.scope !59, !noalias !56
  store ptr %87, ptr %85, align 8, !alias.scope !56, !noalias !59
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %90 = load ptr, ptr %89, align 8, !alias.scope !59, !noalias !56
  store ptr %90, ptr %88, align 8, !alias.scope !56, !noalias !59
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26, label %91

91:                                               ; preds = %.lr.ph.i.i.i17
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i32, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i22

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i22: ; preds = %91
  %94 = load i32, ptr %92, align 4, !noalias !61
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %92, align 4, !noalias !61
  br label %97

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i32: ; preds = %91
  %96 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4, !noalias !61
  %.pr.pre.i.i.i.i33 = load ptr, ptr %89, align 8, !alias.scope !59, !noalias !56
  %.not.i.i.i.i.i.i5.i.i.i.i34 = icmp eq ptr %.pr.pre.i.i.i.i33, null
  br i1 %.not.i.i.i.i.i.i5.i.i.i.i34, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26, label %97

97:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i32, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i22
  %.pr11.i.i.i.i23 = phi ptr [ %90, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i22 ], [ %.pr.pre.i.i.i.i33, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i32 ]
  %98 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i23, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8, !noalias !61
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !noalias !61
  %103 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i23, i64 12
  store i32 0, ptr %103, align 4, !noalias !61
  %104 = load ptr, ptr %.pr11.i.i.i.i23, align 8, !noalias !61
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !61
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i23) #18, !noalias !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i31

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1, !noalias !61
  %.not.i.i.i.i.i.i.i6.i.i.i.i24 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i24, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4, !noalias !61
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4, !noalias !61
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i.i.i.i.i.i.i25 = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i25, 1
  br i1 %114, label %115, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26

115:                                              ; preds = %113
  %116 = load ptr, ptr %.pr11.i.i.i.i23, align 8, !noalias !61
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !61
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i23) #18, !noalias !61
  %119 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i23, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i29, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4, !noalias !61
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4, !noalias !61
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4, !noalias !61
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i30 = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i30, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i31: ; preds = %126, %102
  %128 = load ptr, ptr %.pr11.i.i.i.i23, align 8, !noalias !61
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !noalias !61
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i23) #18, !noalias !61
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i31, %126, %113, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i32, %.lr.ph.i.i.i17
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i27 = icmp eq ptr %131, %5
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i17, !llvm.loop !47

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i28 = phi ptr [ %84, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %132, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit, label %134

134:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %135 = load ptr, ptr %133, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %137) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %134
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i28, ptr %4, align 8
  %138 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %16
  store ptr %138, ptr %133, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  store ptr %26, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !65
  %31 = load ptr, ptr %30, align 8, !alias.scope !65, !noalias !62
  store ptr %31, ptr %29, align 8, !alias.scope !62, !noalias !65
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !65, !noalias !62
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !67
  store ptr %33, ptr %34, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !65, !noalias !62
  br label %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !72
  %40 = load ptr, ptr %39, align 8, !alias.scope !72, !noalias !69
  store ptr %40, ptr %38, align 8, !alias.scope !69, !noalias !72
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !72, !noalias !69
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !alias.scope !74
  store ptr %42, ptr %43, align 8, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !72, !noalias !69
  br label %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !68

_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #21
  br label %_ZNSt12_Vector_baseISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, %47
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %51 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEESt5_BindIFPFbS3_RKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS2_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS0_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES5_EE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS2_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS2_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS2_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS2_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #21
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS2_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFPFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcERKNS2_23UsdPrimCompositionQuery6FilterEESt12_PlaceholderILi1EES7_EEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit
  %.012 = phi i64 [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0811, ptr noundef nonnull align 8 dereferenceable(64) %.0910, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit, label %16

16:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %23, %20
  %.pr.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %15, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0910, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  %62 = add nsw i64 %.012, -1
  %63 = icmp sgt i64 %.012, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit
  %.012 = phi i64 [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0811, ptr noundef nonnull align 8 dereferenceable(64) %.0910, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit, label %16

16:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %23, %20
  %.pr.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %15, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0910, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  %62 = add nsw i64 %.012, -1
  %63 = icmp sgt i64 %.012, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcaSERKS0_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 48, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE12_M_check_lenEmPKc.exit, %31, %34
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %83, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %82, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i, i64 48, i1 false), !alias.scope !82
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %38 = load ptr, ptr %37, align 8, !alias.scope !80, !noalias !77
  store ptr %38, ptr %36, align 8, !alias.scope !77, !noalias !80
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %41 = load ptr, ptr %40, align 8, !alias.scope !80, !noalias !77
  store ptr %41, ptr %39, align 8, !alias.scope !77, !noalias !80
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %42
  %45 = load i32, ptr %43, align 4, !noalias !82
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %43, align 4, !noalias !82
  br label %48

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %42
  %47 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4, !noalias !82
  %.pr.pre.i.i.i.i = load ptr, ptr %40, align 8, !alias.scope !80, !noalias !77
  %.not.i.i.i.i.i.i5.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i5.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i
  %.pr11.i.i.i.i = phi ptr [ %41, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i ], [ %.pr.pre.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8, !noalias !82
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !noalias !82
  %54 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i, i64 12
  store i32 0, ptr %54, align 4, !noalias !82
  %55 = load ptr, ptr %.pr11.i.i.i.i, align 8, !noalias !82
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !noalias !82
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i) #18, !noalias !82
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4, !noalias !82
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4, !noalias !82
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

66:                                               ; preds = %64
  %67 = load ptr, ptr %.pr11.i.i.i.i, align 8, !noalias !82
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !82
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i) #18, !noalias !82
  %70 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4, !noalias !82
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4, !noalias !82
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4, !noalias !82
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %.pr11.i.i.i.i, align 8, !noalias !82
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !82
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i) #18, !noalias !82
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %77, %64, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %82, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %83, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26
  %.012.i.i.i18 = phi ptr [ %132, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %84, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %131, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i19, i64 48, i1 false), !alias.scope !88
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %87 = load ptr, ptr %86, align 8, !alias.scope !86, !noalias !83
  store ptr %87, ptr %85, align 8, !alias.scope !83, !noalias !86
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %90 = load ptr, ptr %89, align 8, !alias.scope !86, !noalias !83
  store ptr %90, ptr %88, align 8, !alias.scope !83, !noalias !86
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26, label %91

91:                                               ; preds = %.lr.ph.i.i.i17
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1, !noalias !88
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i32, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i22

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i22: ; preds = %91
  %94 = load i32, ptr %92, align 4, !noalias !88
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %92, align 4, !noalias !88
  br label %97

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i32: ; preds = %91
  %96 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4, !noalias !88
  %.pr.pre.i.i.i.i33 = load ptr, ptr %89, align 8, !alias.scope !86, !noalias !83
  %.not.i.i.i.i.i.i5.i.i.i.i34 = icmp eq ptr %.pr.pre.i.i.i.i33, null
  br i1 %.not.i.i.i.i.i.i5.i.i.i.i34, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26, label %97

97:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i32, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i22
  %.pr11.i.i.i.i23 = phi ptr [ %90, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i.i.i22 ], [ %.pr.pre.i.i.i.i33, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i32 ]
  %98 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i23, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8, !noalias !88
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !noalias !88
  %103 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i23, i64 12
  store i32 0, ptr %103, align 4, !noalias !88
  %104 = load ptr, ptr %.pr11.i.i.i.i23, align 8, !noalias !88
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !88
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i23) #18, !noalias !88
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i31

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1, !noalias !88
  %.not.i.i.i.i.i.i.i6.i.i.i.i24 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i24, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4, !noalias !88
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4, !noalias !88
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i.i.i.i.i.i.i25 = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i25, 1
  br i1 %114, label %115, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26

115:                                              ; preds = %113
  %116 = load ptr, ptr %.pr11.i.i.i.i23, align 8, !noalias !88
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !88
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i23) #18, !noalias !88
  %119 = getelementptr inbounds nuw i8, ptr %.pr11.i.i.i.i23, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1, !noalias !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i29, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4, !noalias !88
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4, !noalias !88
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4, !noalias !88
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i30 = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i30, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i31: ; preds = %126, %102
  %128 = load ptr, ptr %.pr11.i.i.i.i23, align 8, !noalias !88
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !noalias !88
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %.pr11.i.i.i.i23) #18, !noalias !88
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i31, %126, %113, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i32, %.lr.ph.i.i.i17
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i27 = icmp eq ptr %131, %5
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i17, !llvm.loop !47

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i28 = phi ptr [ %84, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %132, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i26 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit, label %134

134:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %135 = load ptr, ptr %133, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %137) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %134
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i28, ptr %4, align 8
  %138 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %16
  store ptr %138, ptr %133, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_17PcpLayerStackSiteEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_17PcpLayerStackSiteEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_17PcpLayerStackSiteEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_17PcpLayerStackSiteEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv"}
!19 = distinct !{!19, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv: argument 0"}
!22 = distinct !{!22, !"_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv"}
!23 = !{ptr @_ZN32pxrInternal_v0_24__pxrReserved__22PcpComposeSiteInheritsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIS5_SaIS5_EEPS8_INS_10PcpArcInfoESaISC_EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteSpecializesERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorIS5_SaIS5_EEPS8_INS_10PcpArcInfoESaISC_EE}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv"}
!28 = distinct !{!28, !14}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv: argument 0"}
!31 = distinct !{!31, !"_ZNK32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArc22GetIntroducingPrimPathEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!42, !45}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!51, !54}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!57, !60}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!63, !66}
!68 = distinct !{!68, !14}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!70, !73}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__26UsdPrimCompositionQueryArcES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!84, !87}
