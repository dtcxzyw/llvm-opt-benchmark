target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base", [4 x i8], %"class.std::shared_ptr", %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" = type <{ ptr, %"struct.std::atomic" }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes" = type { i16, i16, i16, i16, i16, i16 }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts" = type { i16, i16, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i16, i8, i8 }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", i64 }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.7", %"struct.std::atomic.8", i16, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.7" = type { ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i32 }

$_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefcvMS0_mEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefneERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14_SetRestrictedEb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5IsUsdEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefC2EPNS_18PcpPrimIndex_GraphEm = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15_GetParentIndexEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15_GetOriginIndexEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeERKNS_10PcpNodeRefE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefeqERKS0_ = comdat any

$_ZNKSt19__shared_ptr_accessISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSEOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSEOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2EOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleaSEDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2EOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleaSEDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13_GetNodeIndexEv = comdat any

@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/node.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8IsCulledEv = private unnamed_addr constant [9 x i8] c"IsCulled\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8IsCulledEv = private unnamed_addr constant [68 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PcpNodeRef::IsCulled() const\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"_nodeIdx < _graph->_unshared.size()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9SetCulledEb = private unnamed_addr constant [10 x i8] c"SetCulled\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9SetCulledEb = private unnamed_addr constant [67 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpNodeRef::SetCulled(bool)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE = private unnamed_addr constant [24 x i8] c"_RecordRestrictionDepth\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE = private unnamed_addr constant [88 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpNodeRef::_RecordRestrictionDepth(_Restricted)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Maximum restriction namespace depth exceeded\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv = private unnamed_addr constant [16 x i8] c"IsDueToAncestor\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv = private unnamed_addr constant [75 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PcpNodeRef::IsDueToAncestor() const\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18SetIsDueToAncestorEb = private unnamed_addr constant [19 x i8] c"SetIsDueToAncestor\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18SetIsDueToAncestorEb = private unnamed_addr constant [76 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpNodeRef::SetIsDueToAncestor(bool)\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv = private unnamed_addr constant [9 x i8] c"HasSpecs\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv = private unnamed_addr constant [68 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PcpNodeRef::HasSpecs() const\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11SetHasSpecsEb = private unnamed_addr constant [12 x i8] c"SetHasSpecs\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11SetHasSpecsEb = private unnamed_addr constant [69 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpNodeRef::SetHasSpecs(bool)\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv = private unnamed_addr constant [8 x i8] c"GetPath\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv = private unnamed_addr constant [77 x i8] c"const SdfPath &pxrInternal_v0_24__pxrReserved__::PcpNodeRef::GetPath() const\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/primIndex_Graph.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm = private unnamed_addr constant [9 x i8] c"_GetNode\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm = private unnamed_addr constant [90 x i8] c"const _Node &pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_GetNode(size_t) const\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"idx < _GetNumNodes()\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16

@_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC1ERKNS_10PcpNodeRefEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC2ERKNS_10PcpNodeRefEb
@_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC1ERKNS_27PcpNodeRef_ChildrenIteratorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2ERKNS_27PcpNodeRef_ChildrenIteratorE
@_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC1ERKNS_10PcpNodeRefEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2ERKNS_10PcpNodeRefEb

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ult ptr %24, %27
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %22, %21, %13
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef19GetUniqueIdentifierEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef19InsertChildSubgraphERKNS_8TfRefPtrINS_18PcpPrimIndex_GraphEEERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19InsertChildSubgraphERKNS_10PcpNodeRefERKNS_8TfRefPtrIS0_EERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %21
}

declare { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19InsertChildSubgraphERKNS_10PcpNodeRefERKNS_8TfRefPtrIS0_EERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11InsertChildERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph15InsertChildNodeERKNS_10PcpNodeRefERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %21
}

declare { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph15InsertChildNodeERKNS_10PcpNodeRefERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(57) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(57)) #2

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetOriginRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 16, i1 false)
  br label %9

9:                                                ; preds = %31, %1
  %10 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefcvMS0_mEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %29

29:                                               ; preds = %17, %9
  %30 = phi i1 [ false, %9 ], [ %28, %17 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  br label %9, !llvm.loop !4

37:                                               ; preds = %29
  %38 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15_GetOriginIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefC2EPNS_18PcpPrimIndex_GraphEm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  %15 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefcvMS0_mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, -1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = select i1 %12, i64 8, i64 -1
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15_GetParentIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefC2EPNS_18PcpPrimIndex_GraphEm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  %15 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 255
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.3, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm, i64 noundef 235, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm)
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.4)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %6, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt19__shared_ptr_accessISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14GetMapToParentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i32 0, i32 2
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11HasSymmetryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 1
  %16 = trunc i32 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14SetHasSymmetryEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %10, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 1
  %20 = trunc i32 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %28, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %35, i32 0, i32 2
  %37 = zext i1 %33 to i32
  %38 = load i32, ptr %36, align 4
  %39 = shl i32 %37, 16
  %40 = and i32 %38, -65537
  %41 = or i32 %40, %39
  store i32 %41, ptr %36, align 4
  br label %42

42:                                               ; preds = %26, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm(ptr noundef nonnull align 8 dereferenceable(57), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetPermissionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13SetPermissionENS_13SdfPermissionE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %9, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %23, i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %27, 255
  %33 = shl i32 %32, 8
  %34 = and i32 %31, -65281
  %35 = or i32 %34, %33
  store i32 %35, ptr %30, align 4
  br label %36

36:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12IsRestrictedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 18
  %15 = and i32 %14, 1
  %16 = trunc i32 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i32 0, i32 0
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8IsCulledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8IsCulledEv, i64 noundef 120, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8IsCulledEv)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 2
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #1 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.5, ptr noundef %14) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9SetCulledEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9SetCulledEb, i64 noundef 127, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9SetCulledEb)
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.1)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2
  %18 = lshr i8 %17, 1
  %19 = and i8 %18, 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %58

30:                                               ; preds = %2
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -5
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %33, %30
  %41 = load i8, ptr %4, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %43)
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %50) #8
  %52 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %51, i32 0, i32 2
  %53 = zext i1 %45 to i8
  %54 = load i8, ptr %52, align 2
  %55 = shl i8 %53, 1
  %56 = and i8 %54, -3
  %57 = or i8 %56, %55
  store i8 %57, ptr %52, align 2
  br label %58

58:                                               ; preds = %40, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18CanContributeSpecsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ true, %2 ], [ %15, %13 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #8
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  store i16 0, ptr %29, align 2
  br label %45

30:                                               ; preds = %16
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i64 %32, ptr %7, align 8
  %33 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #8
  store i16 %33, ptr %8, align 2
  %34 = load i64, ptr %7, align 8
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i64
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE, i64 noundef 200, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.2)
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i64
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %38, %30
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i16
  %44 = load ptr, ptr %6, align 8
  store i16 %43, ptr %44, align 2
  br label %45

45:                                               ; preds = %41, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13SetRestrictedEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12IsRestrictedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14_SetRestrictedEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %11)
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14_SetRestrictedEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %10, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 18
  %19 = and i32 %18, 1
  %20 = trunc i32 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %28, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %35, i32 0, i32 2
  %37 = zext i1 %33 to i32
  %38 = load i32, ptr %36, align 4
  %39 = shl i32 %37, 18
  %40 = and i32 %38, -262145
  %41 = or i32 %40, %39
  store i32 %41, ptr %36, align 4
  br label %42

42:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8SetInertEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %11)
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 17
  %15 = and i32 %14, 1
  %16 = trunc i32 %15 to i1
  br i1 %16, label %29, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #8
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %17, %1
  %30 = phi i1 [ true, %1 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %10, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 17
  %19 = and i32 %18, 1
  %20 = trunc i32 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %28, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %35, i32 0, i32 2
  %37 = zext i1 %33 to i32
  %38 = load i32, ptr %36, align 4
  %39 = shl i32 %37, 17
  %40 = and i32 %38, -131073
  %41 = or i32 %40, %39
  store i32 %41, ptr %36, align 4
  br label %42

42:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18CanContributeSpecsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 17
  %15 = and i32 %14, 1
  %16 = trunc i32 %15 to i1
  br i1 %16, label %43, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #8
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 18
  %35 = and i32 %34, 1
  %36 = trunc i32 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5IsUsdEv(ptr noundef nonnull align 8 dereferenceable(57) %39)
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi i1 [ true, %29 ], [ %40, %37 ]
  br label %43

43:                                               ; preds = %41, %17, %1
  %44 = phi i1 [ false, %17 ], [ false, %1 ], [ %42, %41 ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv, i64 noundef 239, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %11, i32 0, i32 0
  ret ptr %12
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #0 comdat align 2 {
  ret i16 -1
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv, i64 noundef 211, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 2
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18SetIsDueToAncestorEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18SetIsDueToAncestorEb, i64 noundef 218, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18SetIsDueToAncestorEb)
  %8 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.1)
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #8
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %16, i32 0, i32 2
  %18 = zext i1 %10 to i8
  %19 = load i8, ptr %17, align 2
  %20 = shl i8 %18, 2
  %21 = and i8 %19, -5
  %22 = or i8 %21, %20
  store i8 %22, ptr %17, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv, i64 noundef 225, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11SetHasSpecsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11SetHasSpecsEb, i64 noundef 232, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11SetHasSpecsEb)
  %8 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.1)
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #8
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %16, i32 0, i32 2
  %18 = zext i1 %10 to i8
  %19 = load i8, ptr %17, align 2
  %20 = and i8 %19, -2
  %21 = or i8 %20, %18
  store i8 %21, ptr %17, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteC1ERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteC1ERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5IsUsdEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef34GetSpecContributionRestrictedDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef34SetSpecContributionRestrictedDepthEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12) #8
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %13, i32 0, i32 1
  store i16 %7, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefcvMS0_mEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

14:                                               ; preds = %1
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L30_GetNonVariantPathElementCountERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = sub nsw i32 %16, %17
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L30_GetNonVariantPathElementCountERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %15) #8
  br label %16

16:                                               ; preds = %35, %14
  br label %17

17:                                               ; preds = %22, %16
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = xor i1 %18, true
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %7) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #8
  br label %17, !llvm.loop !6

24:                                               ; preds = %33, %28, %21, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #8
  br label %39

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %3, align 4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %31 unwind label %24

31:                                               ; preds = %28
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %8) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #8
  br label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %35 unwind label %24

35:                                               ; preds = %33
  br i1 %34, label %16, label %36, !llvm.loop !7

36:                                               ; preds = %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #8
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %3, align 4
  ret i32 %38

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %12) #8
  %13 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %14 unwind label %25

14:                                               ; preds = %2
  store i32 %13, ptr %6, align 4
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %23, %18
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %21 unwind label %25

21:                                               ; preds = %19
  br i1 %20, label %22, label %29

22:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %23 unwind label %25

23:                                               ; preds = %22
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %9) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #8
  br label %19, !llvm.loop !8

25:                                               ; preds = %29, %22, %19, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #8
  br label %39

29:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %30 unwind label %25

30:                                               ; preds = %29
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %10) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #8
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %6, align 4
  br label %15, !llvm.loop !9

35:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #8
  br label %38

38:                                               ; preds = %37, %35
  ret void

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetIntroPathEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefcvMS0_mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %21) #8
  br label %50

22:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %23) #8
  %24 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %36

25:                                               ; preds = %22
  store i32 %24, ptr %7, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %34, %29
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %32 unwind label %36

32:                                               ; preds = %30
  br i1 %31, label %33, label %40

33:                                               ; preds = %32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %34 unwind label %36

34:                                               ; preds = %33
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %10) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #8
  br label %30, !llvm.loop !10

36:                                               ; preds = %40, %33, %30, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #8
  br label %51

40:                                               ; preds = %32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %41 unwind label %36

41:                                               ; preds = %40
  %42 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %11) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #8
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4
  br label %26, !llvm.loop !11

46:                                               ; preds = %26
  store i1 true, ptr %6, align 1
  %47 = load i1, ptr %6, align 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #8
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %20
  ret void

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef16GetChildrenRangeEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefC2EPNS_18PcpPrimIndex_GraphEm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9, i64 noundef %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC1ERKNS_10PcpNodeRefEb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC1ERKNS_10PcpNodeRefEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefC2EPNS_18PcpPrimIndex_GraphEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15_GetParentIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %7, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = icmp eq i64 %15, 65535
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i64
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15_GetOriginIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %7, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = icmp eq i64 %15, 65535
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", ptr %3, i32 0, i32 1
  store i64 65535, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC2ERKNS_10PcpNodeRefEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", ptr %8, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %14
  %26 = phi i64 [ %23, %14 ], [ 65535, %24 ]
  store i64 %26, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13_GetNodeIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %3, i32 0, i32 1
  store i64 65535, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2ERKNS_27PcpNodeRef_ChildrenIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 65535
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %5, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %5, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %28

28:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2ERKNS_10PcpNodeRefEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenReverseIterator", ptr %8, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8_GetNodeERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %14
  %26 = phi i64 [ %23, %14 ], [ 65535, %24 ]
  store i64 %26, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__37PcpNode_GetNonVariantPathElementCountERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L30_GetNonVariantPathElementCountERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt19__shared_ptr_accessISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1", ptr %5, i32 0, i32 0
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %6, i32 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret ptr %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, 24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %6, i32 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret ptr %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, 24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %9, i32 0, i32 0
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr null)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %36

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %28
  ret void

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  switch i32 %6, label %52 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %17
    i32 2, label %22
    i32 4, label %27
    i32 6, label %32
    i32 5, label %37
    i32 7, label %42
    i32 8, label %47
  ]

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %8) #8
  br label %11

11:                                               ; preds = %10, %7
  br label %53

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %13) #8
  br label %16

16:                                               ; preds = %15, %12
  br label %53

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %18) #8
  br label %21

21:                                               ; preds = %20, %17
  br label %53

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %23) #8
  br label %26

26:                                               ; preds = %25, %22
  br label %53

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %28) #8
  br label %31

31:                                               ; preds = %30, %27
  br label %53

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %33) #8
  br label %36

36:                                               ; preds = %35, %32
  br label %53

37:                                               ; preds = %1
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %38) #8
  br label %41

41:                                               ; preds = %40, %37
  br label %53

42:                                               ; preds = %1
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %43) #8
  br label %46

46:                                               ; preds = %45, %42
  br label %53

47:                                               ; preds = %1
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %48) #8
  br label %51

51:                                               ; preds = %50, %47
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %51, %46, %41, %36, %31, %26, %21, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %7, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %20

12:                                               ; preds = %1
  store i32 %11, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %14 [
    i32 1, label %16
    i32 2, label %16
    i32 5, label %18
  ]

14:                                               ; preds = %12
  %15 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %15, ptr %5, align 4
  br label %23

16:                                               ; preds = %12, %12
  %17 = load atomic i32, ptr %9 acquire, align 4
  store i32 %17, ptr %5, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %19, ptr %5, align 4
  br label %23

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #10
  unreachable

23:                                               ; preds = %18, %16, %14
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, -2147483648
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %31

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  ret void

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.7", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1", ptr %9, i32 0, i32 0
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr null)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13_GetNodeIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
