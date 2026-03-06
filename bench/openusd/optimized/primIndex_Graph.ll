; ModuleID = 'bench/openusd/original/primIndex_Graph.ll'
source_filename = "bench/openusd/original/primIndex_Graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpArc" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes" = type { i16, i16, i16, i16, i16, i16 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_ArcStrengthOrder" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphC2ERKS0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev = comdat any

$_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EEC2ERKS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeC2ERKS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEES4_ET0_T_S7_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeaSEOS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeaSERKS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE17_M_realloc_insertIJRKNS0_7SdfPathEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node17_invalidNodeIndexE = local_unnamed_addr constant i64 65535, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/primIndex_Graph.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE = private unnamed_addr constant [7 x i8] c"SetArc\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE = private unnamed_addr constant [89 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::SetArc(const PcpArc &)\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"static_cast<size_t>(arc.siblingNumAtOrigin) <= ((1lu << _nodeIndexSize) - 1)\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"static_cast<size_t>(arc.namespaceDepth) <= ((1lu << _depthSize) - 1)\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"arc.parent._GetNodeIndex() + 1 <= _invalidNodeIndex\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"arc.origin._GetNodeIndex() + 1 <= _invalidNodeIndex\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Pcp\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"PcpPrimIndex_Graph\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph3NewERKNS_8TfRefPtrIS0_EEE16TraceKeyData_108 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.7, ptr @.str.8, ptr null }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.8 = private unnamed_addr constant [124 x i8] c"static PcpPrimIndex_GraphRefPtr pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::New(const PcpPrimIndex_GraphRefPtr &)\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphD0Ev] }, comdat, align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph16GetNodeUsingSiteERKNS_17PcpLayerStackSiteEE16TraceKeyData_161 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.9, ptr @.str.10, ptr null }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"GetNodeUsingSite\00", align 1
@.str.10 = private unnamed_addr constant [115 x i8] c"PcpNodeRef pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::GetNodeUsingSite(const PcpLayerStackSite &) const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeE = private unnamed_addr constant [23 x i8] c"GetNodeIndexesForRange\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeE = private unnamed_addr constant [123 x i8] c"std::pair<size_t, size_t> pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::GetNodeIndexesForRange(PcpRangeType) const\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"_finalized\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Invalid range type specified\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8FinalizeEvE16TraceKeyData_310 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.13, ptr @.str.14, ptr null }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"Finalize\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::Finalize()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE = private unnamed_addr constant [23 x i8] c"_ApplyNodeIndexMapping\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE = private unnamed_addr constant [111 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_ApplyNodeIndexMapping(const std::vector<size_t> &)\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"oldNodes.size() == oldUnshared.size()\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"nodeIndexMap.size() == oldNodes.size()\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"newNumNodes <= oldNumNodes\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"!parentWillBeErased\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph15InsertChildNodeERKNS_10PcpNodeRefERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE = private unnamed_addr constant [16 x i8] c"InsertChildNode\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph15InsertChildNodeERKNS_10PcpNodeRefERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE = private unnamed_addr constant [163 x i8] c"PcpNodeRef pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::InsertChildNode(const PcpNodeRef &, const PcpLayerStackSite &, const PcpArc &, PcpErrorBasePtr *)\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"arc.type != PcpArcTypeRoot\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"arc.parent == parent\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19InsertChildSubgraphERKNS_10PcpNodeRefERKNS_8TfRefPtrIS0_EERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE = private unnamed_addr constant [20 x i8] c"InsertChildSubgraph\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19InsertChildSubgraphERKNS_10PcpNodeRefERKNS_8TfRefPtrIS0_EERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE = private unnamed_addr constant [174 x i8] c"PcpNodeRef pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::InsertChildSubgraph(const PcpNodeRef &, const PcpPrimIndex_GraphRefPtr &, const PcpArc &, PcpErrorBasePtr *)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm = private unnamed_addr constant [28 x i8] c"_InsertChildInStrengthOrder\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm = private unnamed_addr constant [109 x i8] c"PcpNodeRef pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_InsertChildInStrengthOrder(size_t, size_t)\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"parentNodeIdx < _GetNumNodes()\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"childNodeIdx < _GetNumNodes()\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"LAST_CHILD(parentNode) == _Node::_invalidNodeIndex\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"LAST_CHILD(parentNode) != _Node::_invalidNodeIndex\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"PREV_SIBLING(nextNode) != _Node::_invalidNodeIndex\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph21_DetachSharedNodePoolEvE16TraceKeyData_617 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.26, ptr @.str.27, ptr null }, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"_DetachSharedNodePool\00", align 1
@.str.27 = private unnamed_addr constant [83 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_DetachSharedNodePool()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph32_DetachSharedNodePoolForNewNodesEmE16TraceKeyData_627 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.28, ptr @.str.29, ptr null }, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"_DetachSharedNodePoolForNewNodes\00", align 1
@.str.29 = private unnamed_addr constant [100 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_DetachSharedNodePoolForNewNodes(size_t)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcE = private unnamed_addr constant [24 x i8] c"_CreateNodesForSubgraph\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcE = private unnamed_addr constant [129 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_CreateNodesForSubgraph(const PcpPrimIndex_Graph &, const PcpArc &)\00", align 1
@.str.30 = private unnamed_addr constant [83 x i8] c"!subgraph.GetRootNode().GetParentNode() && !subgraph.GetRootNode().GetOriginNode()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm = private unnamed_addr constant [18 x i8] c"_GetWriteableNode\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm = private unnamed_addr constant [107 x i8] c"PcpPrimIndex_Graph::_Node &pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_GetWriteableNode(size_t)\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"idx < _GetNumNodes()\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeERKNS_10PcpNodeRefE = private unnamed_addr constant [119 x i8] c"PcpPrimIndex_Graph::_Node &pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_GetWriteableNode(const PcpNodeRef &)\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph33_ComputeStrengthOrderIndexMappingEPSt6vectorImSaImEEE16TraceKeyData_762 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.32, ptr @.str.33, ptr null }, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"_ComputeStrengthOrderIndexMapping\00", align 1
@.str.33 = private unnamed_addr constant [122 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_ComputeStrengthOrderIndexMapping(std::vector<size_t> *) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph35_ComputeEraseCulledNodeIndexMappingEPSt6vectorImSaImEEE16TraceKeyData_815 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.34, ptr @.str.35, ptr null }, align 8
@.str.34 = private unnamed_addr constant [36 x i8] c"_ComputeEraseCulledNodeIndexMapping\00", align 1
@.str.35 = private unnamed_addr constant [124 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_ComputeEraseCulledNodeIndexMapping(std::vector<size_t> *) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE = linkonce_odr constant [57 x i8] c"N32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__func__._ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m = private unnamed_addr constant [22 x i8] c"_ConvertOldToNewIndex\00", align 1
@__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m = private unnamed_addr constant [189 x i8] c"pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_ApplyNodeIndexMapping(const std::vector<size_t> &)::_ConvertOldToNewIndex::_ConvertOldToNewIndex(const std::vector<size_t> &, size_t)\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"_table[i] < numNewNodes || _table[i] == _Node::_invalidNodeIndex\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm = private unnamed_addr constant [111 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_ArcStrengthOrder::operator()(size_t, size_t) const\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"result != 0\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"Redundant nodes in prim index for <%s>\00", align 1
@__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm = private unnamed_addr constant [178 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_CreateNodesForSubgraph(const PcpPrimIndex_Graph &, const PcpArc &)::_ConvertOldToNewIndex::operator()(size_t) const\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"oldIndex + _base < _numNewNodes\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.40", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [144 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L23_GetArcTypeForRangeTypeENS_12PcpRangeTypeE = private unnamed_addr constant [24 x i8] c"_GetArcTypeForRangeType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L23_GetArcTypeForRangeTypeENS_12PcpRangeTypeE = private unnamed_addr constant [89 x i8] c"PcpArcType pxrInternal_v0_24__pxrReserved__::_GetArcTypeForRangeType(const PcpRangeType)\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Unhandled range type\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.44 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEptEv = private unnamed_addr constant [179 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEE = linkonce_odr constant [72 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEE\00", comdat, align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@switch.table._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeE.7 = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 4, i32 5, i32 6], align 4

@_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphC1ERKNS_17PcpLayerStackSiteEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphC2ERKNS_17PcpLayerStackSiteEb

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE(ptr noundef nonnull align 8 dereferenceable(44) initializes((24, 28), (36, 40)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 65536
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 74, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.1, ptr noundef null)
  br label %18

18:                                               ; preds = %2, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 65536
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  store ptr @.str, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 76, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.2, ptr noundef null)
  br label %28

28:                                               ; preds = %18, %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %32, 65536
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  store ptr @.str, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 78, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.3, ptr noundef null)
  br label %40

40:                                               ; preds = %28, %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %43, 65536
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  store ptr @.str, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 79, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %49, align 8
  %50 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.4, ptr noundef null)
  br label %51

51:                                               ; preds = %40, %45
  %52 = load i32, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %52, 255
  %57 = and i32 %55, -256
  %58 = or disjoint i32 %57, %56
  store i32 %58, ptr %54, align 8
  %59 = load i32, ptr %9, align 8
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %53, align 4
  %61 = load i32, ptr %19, align 4
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i16 %62, ptr %63, align 2
  %64 = load i64, ptr %30, align 8
  %65 = trunc i64 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %65, ptr %66, align 8
  %67 = load i64, ptr %41, align 8
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %68, ptr %69, align 2
  %70 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %70, null
  %71 = load i64, ptr %30, align 8
  %.not1.i = icmp eq i64 %71, -1
  %72 = select i1 %.not.i, i1 true, i1 %.not1.i
  br i1 %72, label %91, label %73

73:                                               ; preds = %51
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %74, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i, label %77

77:                                               ; preds = %73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %76)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i: ; preds = %77, %73
  %78 = load ptr, ptr %75, align 8
  %.not.i.i2.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %78) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i, %79
  store ptr %76, ptr %75, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7ComposeERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i.i16 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i17, label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %82)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i17 unwind label %88

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i17: ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit
  %84 = load ptr, ptr %81, align 8
  %.not.i.i2.i.i18 = icmp eq ptr %84, null
  br i1 %.not.i.i2.i.i18, label %86, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %84) #21
  br label %86

86:                                               ; preds = %85, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i17
  store ptr %82, ptr %81, align 8
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit.sink.split

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit21, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit21.sink.split

91:                                               ; preds = %51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %8)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %8, align 8
  %.not.i.i.i.i22 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i23, label %94

94:                                               ; preds = %91
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %93)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i23 unwind label %104

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i23: ; preds = %94, %91
  %95 = load ptr, ptr %92, align 8
  %.not.i.i2.i.i24 = icmp eq ptr %95, null
  br i1 %.not.i.i2.i.i24, label %97, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %95) #21
  br label %97

97:                                               ; preds = %96, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i23
  store ptr %93, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i28, label %99

99:                                               ; preds = %97
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %93)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i28 unwind label %104

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i28: ; preds = %99, %97
  %100 = load ptr, ptr %98, align 8
  %.not.i.i2.i.i29 = icmp eq ptr %100, null
  br i1 %.not.i.i2.i.i29, label %102, label %101

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %100) #21
  br label %102

102:                                              ; preds = %101, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i28
  store ptr %93, ptr %98, align 8
  %103 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %103, null
  br i1 %.not.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit.sink.split

104:                                              ; preds = %99, %94
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %106, null
  br i1 %.not.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit21, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit21.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit.sink.split: ; preds = %102, %86
  %.sink = phi ptr [ %87, %86 ], [ %103, %102 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %.sink) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit.sink.split, %102, %86
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit21.sink.split: ; preds = %104, %88
  %.sink46 = phi ptr [ %90, %88 ], [ %106, %104 ]
  %.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %105, %104 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %.sink46) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit21

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit21: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit21.sink.split, %104, %88
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %89, %88 ], [ %.pn.ph, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit21.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7ComposeERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph3NewERKNS_17PcpLayerStackSiteEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %5 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %3
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %3
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.5, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i = icmp eq ptr %8, null
  %10 = select i1 %.not.i, i32 0, i32 2
  store i32 %10, ptr %9, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %12 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.6, ptr noundef nonnull %8)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %11
  %13 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %11 ]
  %14 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %8, %11 ]
  %15 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %16 unwind label %22

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphC1ERKNS_17PcpLayerStackSiteEb(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2)
          to label %17 unwind label %24

17:                                               ; preds = %16
  store ptr %15, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %18

18:                                               ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %13, ptr noundef nonnull %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %18, %17
  ret void

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 64) #24
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph3NewERKNS_8TfRefPtrIS0_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %6 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %2
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %2
  %9 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.5, ptr noundef null)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i = icmp eq ptr %9, null
  %11 = select i1 %.not.i, i32 0, i32 2
  store i32 %11, ptr %10, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %13 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.6, ptr noundef nonnull %9)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %12
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or disjoint i64 %21, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit, %16
  %.sroa.11.0 = phi i64 [ %23, %16 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit ]
  %24 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %25 unwind label %37

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %26 = load ptr, ptr %1, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(57) %26)
          to label %27 unwind label %39

27:                                               ; preds = %25
  store ptr %24, ptr %0, align 8, !alias.scope !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %15, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

28:                                               ; preds = %27
  fence syncscope("singlethread") seq_cst
  %29 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph3NewERKNS_8TfRefPtrIS0_EEE16TraceKeyData_108, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %29) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %33, ptr noundef nonnull %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  ret void

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 64) #24
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %15, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

42:                                               ; preds = %41
  fence syncscope("singlethread") seq_cst
  %43 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph3NewERKNS_8TfRefPtrIS0_EEE16TraceKeyData_108, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %43) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEC2ERKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEC2ERKS6_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEC2ERKS6_.exit

_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEC2ERKS6_.exit: ; preds = %2, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i6 = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i6, label %.noexc7, label %26

26:                                               ; preds = %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEC2ERKS6_.exit
  %27 = sdiv exact i64 %25, 12
  %28 = icmp ugt i64 %27, 768614336404564650
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %26
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEC2ERKS6_.exit
  %30 = phi ptr [ null, %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEC2ERKS6_.exit ], [ %29, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %30, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %20, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %30, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %34, %.noexc7 ]
  %36 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i32 %36, ptr %.09.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
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
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %51, ptr noundef nonnull align 4 dereferenceable(3) %52, i64 3, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %53, %35
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %30, %.noexc7 ], [ %54, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i8, ptr %56, align 8
  store i8 %57, ptr %55, align 8
  ret void

58:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphC2ERKNS_17PcpLayerStackSiteEb(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpArc", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %9 unwind label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %11, align 8, !noalias !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %12, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !14
  store ptr %8, ptr %10, align 8, !alias.scope !14
  store ptr %13, ptr %7, align 8, !alias.scope !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = select i1 %2, i8 8, i8 0
  %18 = and i8 %16, -16
  %19 = or disjoint i8 %18, %17
  store i8 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %5)
          to label %25 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit12

25:                                               ; preds = %9
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %.thread, label %27

.thread:                                          ; preds = %25
  store ptr %26, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit

27:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %26)
          to label %28 unwind label %36

28:                                               ; preds = %27
  %.pre.pr = load ptr, ptr %5, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %.pre.pr, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit, label %29

29:                                               ; preds = %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %.pre.pr) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit: ; preds = %.thread, %28, %29
  %30 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph11_CreateNodeERKNS_17PcpLayerStackSiteERKNS_6PcpArcE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %31 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit12

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit
  %32 = load ptr, ptr %24, align 8
  %.not.i.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit, label %33

33:                                               ; preds = %31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %32) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit: ; preds = %31, %33
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit14, label %_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit14.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit12: ; preds = %9, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %.pre15 = load ptr, ptr %24, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.pre15, null
  br i1 %.not.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit14, label %_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit14.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit14.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit12, %36
  %.sink = phi ptr [ %38, %36 ], [ %.pre15, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit12 ]
  %.pn24.ph = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit12 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %.sink) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit14.sink.split, %36, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit12
  %.pn24 = phi { ptr, i32 } [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit12 ], [ %37, %36 ], [ %.pn24.ph, %_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit14.sink.split ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit14, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZN32pxrInternal_v0_24__pxrReserved__6PcpArcD2Ev.exit14 ], [ %35, %34 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -192153584101141163, 192153584101141162) i64 @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph11_CreateNodeERKNS_17PcpLayerStackSiteERKNS_6PcpArcE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %31, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEE9constructIS2_JRKNS0_7SdfPathEEEEvRS3_PT_DpOT0_.exit.i, label %11

11:                                               ; preds = %9
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEE9constructIS2_JRKNS0_7SdfPathEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEE9constructIS2_JRKNS0_7SdfPathEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %11, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  store i32 %10, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, -8
  store i8 %28, ptr %26, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store ptr %30, ptr %5, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12emplace_backIJRKNS0_7SdfPathEEEERS2_DpOT_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE17_M_realloc_insertIJRKNS0_7SdfPathEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12emplace_backIJRKNS0_7SdfPathEEEERS2_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12emplace_backIJRKNS0_7SdfPathEEEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEE9constructIS2_JRKNS0_7SdfPathEEEEvRS3_PT_DpOT0_.exit.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i6 = icmp eq ptr %36, %38
  br i1 %.not.i6, label %44, label %39

39:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12emplace_backIJRKNS0_7SdfPathEEEERS2_DpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i64 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %36, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, i8 -1, i64 12, i1 false)
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %43, ptr %35, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

44:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12emplace_backIJRKNS0_7SdfPathEEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %36)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %39, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -5
  store i8 %47, ptr %45, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %.not63.i.i.i = icmp eq i32 %56, -1
  br i1 %.not63.i.i.i, label %64, label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %56, -1
  %61 = cmpxchg weak ptr %55, i32 %56, i32 %60 monotonic monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 1
  %63 = extractvalue { i32, i1 } %61, 0
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i, label %64

64:                                               ; preds = %59, %58
  %.062.i.i.i = phi i32 [ %63, %59 ], [ -1, %58 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %53, i32 noundef %.062.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i

65:                                               ; preds = %54
  %66 = atomicrmw add ptr %55, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i: ; preds = %65, %64, %59, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.not.i.i5.i = icmp eq ptr %52, null
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit, label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %69 = load atomic i32, ptr %68 monotonic, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %.not68.i.i.i = icmp eq i32 %69, -2
  br i1 %.not68.i.i.i, label %77, label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %69, 1
  %74 = cmpxchg weak ptr %68, i32 %69, i32 %73 release monotonic, align 4
  %75 = extractvalue { i32, i1 } %74, 1
  %76 = extractvalue { i32, i1 } %74, 0
  br i1 %75, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %77

77:                                               ; preds = %72, %71
  %.067.i.i.i = phi i32 [ %76, %72 ], [ -2, %71 ]
  %78 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %52, i32 noundef %.067.i.i.i)
  br i1 %78, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit

79:                                               ; preds = %67
  %80 = atomicrmw sub ptr %68, i32 1 release, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %72
  %82 = icmp eq i32 %69, -1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %79, %77
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %52) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i, %77, %79, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %83
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE(ptr noundef nonnull align 8 dereferenceable(44) %51, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %87 = load ptr, ptr %33, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 48
  %95 = add nsw i64 %94, -1
  ret i64 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i, label %6

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
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph14SetHasPayloadsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %7 = or disjoint i8 %6, %3
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph11HasPayloadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17SetIsInstanceableEb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = select i1 %1, i8 2, i8 0
  %6 = and i8 %4, -3
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph14IsInstanceableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #8 align 2 {
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph16GetNodeUsingSiteERKNS_17PcpLayerStackSiteE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

6:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %7 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %8 to i64
  %13 = or disjoint i64 %11, %12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %6
  %.sroa.11.0 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %.not29 = icmp eq ptr %17, %18
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %.0.copyload.i2.i = load i64, ptr %23, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %42
  %.030 = phi i64 [ 0, %.lr.ph ], [ %43, %42 ]
  %28 = getelementptr inbounds [48 x i8], ptr %18, i64 %.030
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 131072
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %32, label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds [12 x i8], ptr %25, i64 %.030
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 2
  %.not14 = icmp eq i8 %36, 0
  br i1 %.not14, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %28, align 8
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %.0.copyload.i.i = load i64, ptr %33, align 4
  %41 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %27, %32, %37, %40
  %43 = add i64 %.030, 1
  %.not = icmp eq i64 %43, %22
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !18

._crit_edge:                                      ; preds = %40, %42, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.sroa.027.0 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ null, %42 ], [ %0, %40 ]
  %.sroa.328.0 = phi i64 [ -1, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ -1, %42 ], [ %.030, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %5, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15

44:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %45 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph16GetNodeUsingSiteERKNS_17PcpLayerStackSiteEE16TraceKeyData_161, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %45) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15: ; preds = %._crit_edge, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.328.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 4
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %2
  store ptr @.str, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 236, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.11, ptr noundef null)
  br label %16

16:                                               ; preds = %2, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 48
  switch i32 %1, label %42 [
    i32 9, label %26
    i32 6, label %31
    i32 7, label %32
    i32 8, label %33
    i32 0, label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit"
  ]

26:                                               ; preds = %16
  store ptr @.str, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeE, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 242, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.12)
  br label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit"

31:                                               ; preds = %16
  br label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit"

32:                                               ; preds = %16
  br label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit"

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %storemerge.in9.i = load i16, ptr %34, align 2
  %.not11.i = icmp eq i16 %storemerge.in9.i, -1
  br i1 %.not11.i, label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit", label %.lr.ph.i

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %37, i64 34
  %storemerge.in.i = load i16, ptr %36, align 2
  %.not.i = icmp eq i16 %storemerge.in.i, -1
  br i1 %.not.i, label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit", label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %33, %35
  %storemerge12.in.i = phi i16 [ %storemerge.in.i, %35 ], [ %storemerge.in9.i, %33 ]
  %storemerge12.i = zext i16 %storemerge12.in.i to i64
  %37 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %storemerge12.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit", label %35

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %storemerge.in9.i7 = load i16, ptr %43, align 2
  %.not11.i8 = icmp eq i16 %storemerge.in9.i7, -1
  br i1 %.not11.i8, label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit", label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = icmp ult i32 %1, 6
  %49 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeE.7, i64 %49
  br label %50

50:                                               ; preds = %86, %.lr.ph.i9
  %51 = phi ptr [ %21, %.lr.ph.i9 ], [ %87, %86 ]
  %storemerge12.in.i10 = phi i16 [ %storemerge.in9.i7, %.lr.ph.i9 ], [ %storemerge.in.i12, %86 ]
  %storemerge12.i11 = zext i16 %storemerge12.in.i10 to i64
  %52 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %storemerge12.i11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %48, label %switch.lookup, label %56

56:                                               ; preds = %50
  store ptr @.str, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L23_GetArcTypeForRangeTypeENS_12PcpRangeTypeE, ptr %44, align 8
  store i64 224, ptr %45, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L23_GetArcTypeForRangeTypeENS_12PcpRangeTypeE, ptr %46, align 8
  store i8 0, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.42)
  br label %"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit.i"

switch.lookup:                                    ; preds = %50
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit.i"

"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit.i": ; preds = %switch.lookup, %56
  %.0.i.i.i = phi i32 [ 0, %56 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = icmp eq i32 %55, %.0.i.i.i
  %58 = load ptr, ptr %17, align 8
  br i1 %57, label %59, label %86

59:                                               ; preds = %"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit.i"
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 48
  %67 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %storemerge12.i11
  %.0.in.in13.i = getelementptr inbounds nuw i8, ptr %67, i64 34
  %.0.in14.i = load i16, ptr %.0.in.in13.i, align 2
  %.not816.i = icmp eq i16 %.0.in14.i, -1
  br i1 %.not816.i, label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit", label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = icmp ult i32 %1, 6
  %73 = zext nneg i32 %1 to i64
  %switch.gep69 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeE.7, i64 %73
  br label %74

74:                                               ; preds = %82, %.lr.ph19.i
  %75 = phi ptr [ %62, %.lr.ph19.i ], [ %84, %82 ]
  %.017.in.i = phi i16 [ %.0.in14.i, %.lr.ph19.i ], [ %.0.in.i20, %82 ]
  %.017.i = zext i16 %.017.in.i to i64
  %76 = getelementptr inbounds nuw [48 x i8], ptr %75, i64 %.017.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %72, label %switch.lookup68, label %80

80:                                               ; preds = %74
  store ptr @.str, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L23_GetArcTypeForRangeTypeENS_12PcpRangeTypeE, ptr %68, align 8
  store i64 224, ptr %69, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L23_GetArcTypeForRangeTypeENS_12PcpRangeTypeE, ptr %70, align 8
  store i8 0, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.42)
  br label %"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit13.i"

switch.lookup68:                                  ; preds = %74
  %switch.load70 = load i32, ptr %switch.gep69, align 4
  br label %"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit13.i"

"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit13.i": ; preds = %switch.lookup68, %80
  %.0.i.i12.i = phi i32 [ 0, %80 ], [ %switch.load70, %switch.lookup68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = icmp eq i32 %79, %.0.i.i12.i
  br i1 %81, label %82, label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit"

82:                                               ; preds = %"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit13.i"
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw [48 x i8], ptr %84, i64 %.017.i
  %.0.in.in.i19 = getelementptr inbounds nuw i8, ptr %85, i64 34
  %.0.in.i20 = load i16, ptr %.0.in.in.i19, align 2
  %.not8.i21 = icmp eq i16 %.0.in.i20, -1
  br i1 %.not8.i21, label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit", label %74, !llvm.loop !20

86:                                               ; preds = %"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit.i"
  %87 = load ptr, ptr %58, align 8
  %88 = getelementptr inbounds nuw [48 x i8], ptr %87, i64 %storemerge12.i11
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 34
  %storemerge.in.i12 = load i16, ptr %89, align 2
  %.not.i13 = icmp eq i16 %storemerge.in.i12, -1
  br i1 %.not.i13, label %._crit_edge.i14.loopexit, label %50, !llvm.loop !21

._crit_edge.i14.loopexit:                         ; preds = %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre53 = ptrtoint ptr %.pre to i64
  %.pre54 = ptrtoint ptr %87 to i64
  %.pre56 = sub i64 %.pre53, %.pre54
  %.pre58 = sdiv exact i64 %.pre56, 48
  br label %"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit"

"_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19_FindRootChildRangeIZNKS0_22GetNodeIndexesForRangeENS_12PcpRangeTypeEE3$_0EESt4pairImmERKT_.exit": ; preds = %35, %.lr.ph.i, %82, %"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit13.i", %42, %._crit_edge.i14.loopexit, %59, %33, %16, %32, %31, %26
  %.sroa.041.0 = phi i64 [ %storemerge12.i11, %59 ], [ %25, %26 ], [ 0, %31 ], [ 1, %32 ], [ 0, %16 ], [ 0, %33 ], [ %.pre58, %._crit_edge.i14.loopexit ], [ %25, %42 ], [ %storemerge12.i11, %82 ], [ %storemerge12.i11, %"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit13.i" ], [ 0, %.lr.ph.i ], [ 0, %35 ]
  %.sroa.9.0 = phi i64 [ %66, %59 ], [ %25, %26 ], [ %25, %31 ], [ %25, %32 ], [ 1, %16 ], [ %25, %33 ], [ %.pre58, %._crit_edge.i14.loopexit ], [ %25, %42 ], [ %66, %82 ], [ %.017.i, %"_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22GetNodeIndexesForRangeENS_12PcpRangeTypeEENK3$_1clENS_10PcpArcTypeE.exit13.i" ], [ %25, %35 ], [ %storemerge12.i, %.lr.ph.i ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19GetNodeIndexForNodeERKNS_10PcpNodeRefE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  br label %18

18:                                               ; preds = %8, %5
  %19 = phi i64 [ %7, %5 ], [ %17, %8 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph29GetNodeIndexesForSubtreeRangeERKNS_10PcpNodeRefE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %14
  %.0 = phi i64 [ %16, %14 ], [ %25, %20 ]
  %21 = getelementptr inbounds [48 x i8], ptr %19, i64 %.0
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 30
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, -1
  %25 = zext i16 %23 to i64
  br i1 %24, label %26, label %20, !llvm.loop !22

26:                                               ; preds = %20
  %27 = add i64 %.0, 1
  br label %28

28:                                               ; preds = %26, %4
  %.pn16 = phi i64 [ %13, %4 ], [ %16, %26 ]
  %.pn14 = phi i64 [ %13, %4 ], [ %27, %26 ]
  %.fca.0.insert.i.pn = insertvalue { i64, i64 } poison, i64 %.pn16, 0
  %.pn = insertvalue { i64, i64 } %.fca.0.insert.i.pn, i64 %.pn14, 1
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8FinalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  %15 = or disjoint i64 %13, %14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %8
  %.sroa.11.0 = phi i64 [ %15, %8 ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 4
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %_ZNSt6vectorImSaImEED2Ev.exit9

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph33_ComputeStrengthOrderIndexMappingEPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %4)
          to label %21 unwind label %23

21:                                               ; preds = %19
  br i1 %20, label %25, label %22

22:                                               ; preds = %21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %23

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

25:                                               ; preds = %22, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %26 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph35_ComputeEraseCulledNodeIndexMappingEPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %5)
          to label %27 unwind label %29

27:                                               ; preds = %25
  br i1 %26, label %28, label %38

28:                                               ; preds = %27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %29

29:                                               ; preds = %28, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

38:                                               ; preds = %28, %27
  %39 = load i8, ptr %16, align 8
  %40 = or i8 %39, 4
  store i8 %40, ptr %16, align 8
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %38, %42
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %49

49:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %49, %_ZNSt6vectorImSaImEED2Ev.exit7, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

55:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9
  fence syncscope("singlethread") seq_cst
  %56 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8FinalizeEvE16TraceKeyData_310, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %56) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %32, %29, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %30, %29 ], [ %30, %32 ]
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %58

58:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %7, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12

64:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit11
  fence syncscope("singlethread") seq_cst
  %65 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph8FinalizeEvE16TraceKeyData_310, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %65) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit11, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph33_ComputeStrengthOrderIndexMappingEPSt6vectorImSaImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca i64, align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  %15 = or disjoint i64 %13, %14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %8
  %.sroa.11.0 = phi i64 [ %15, %8 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %34 = sub nuw nsw i64 %24, %31
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %34)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit unwind label %43

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %36 = icmp ult i64 %24, %31
  br i1 %36, label %37, label %_ZNSt6vectorImSaImEE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds [8 x i8], ptr %27, i64 %24
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %25, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %39, %37, %35, %33
  store i64 0, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph44_ComputeStrengthOrderIndexMappingRecursivelyEmPmPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

41:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  fence syncscope("singlethread") seq_cst
  %42 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph33_ComputeStrengthOrderIndexMappingEPSt6vectorImSaImEEE16TraceKeyData_762, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %42) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %40

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

45:                                               ; preds = %43
  fence syncscope("singlethread") seq_cst
  %46 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph33_ComputeStrengthOrderIndexMappingEPSt6vectorImSaImEEE16TraceKeyData_762, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %46) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", align 2
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::vector.2", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph21_DetachSharedNodePoolEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %2
  store ptr @.str, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 359, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.15, ptr noundef null)
  %.pre = load ptr, ptr %13, align 8
  %.pre157 = load ptr, ptr %11, align 8
  %.pre171 = ptrtoint ptr %.pre to i64
  %.pre172 = ptrtoint ptr %.pre157 to i64
  %.pre174 = sub i64 %.pre171, %.pre172
  %.pre176 = sdiv exact i64 %.pre174, 48
  br label %34

34:                                               ; preds = %2, %28
  %.pre-phi177 = phi i64 [ %19, %2 ], [ %.pre176, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %41, %.pre-phi177
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  store ptr @.str, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 360, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.16, ptr noundef null)
  %.pre158 = load ptr, ptr %1, align 8
  %.pre159 = load ptr, ptr %35, align 8
  br label %49

49:                                               ; preds = %34, %43
  %50 = phi ptr [ %36, %34 ], [ %.pre159, %43 ]
  %51 = phi ptr [ %37, %34 ], [ %.pre158, %43 ]
  %.not5.i.i = icmp eq ptr %51, %50
  br i1 %.not5.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit.thread, label %.lr.ph.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit.thread: ; preds = %49
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 48
  br label %.loopexit146

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %49 ]
  %.sroa.03.06.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %51, %49 ]
  %58 = load i64, ptr %.sroa.03.06.i.i, align 8
  %59 = icmp eq i64 %58, 65535
  %60 = zext i1 %59 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %60
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %61, %50
  br i1 %.not.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_.exit: ; preds = %.lr.ph.i.i
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 48
  %68 = sub i64 %67, %spec.select.i.i
  %.not = icmp ugt i64 %spec.select.i.i, %67
  br i1 %.not, label %69, label %75

69:                                               ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_.exit
  store ptr @.str, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 368, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %73, align 8
  %74 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.17, ptr noundef null)
  %.pre160 = load ptr, ptr %35, align 8
  %.pre161 = load ptr, ptr %1, align 8
  br label %75

75:                                               ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_.exit, %69
  %76 = phi ptr [ %.pre161, %69 ], [ %51, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_.exit ]
  %77 = phi ptr [ %.pre160, %69 ], [ %50, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_.exit ]
  %.0.lcssa.i.i141 = phi i64 [ 1, %69 ], [ %spec.select.i.i, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmENSt15iterator_traitsIT_E15difference_typeES9_S9_RKT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %.not7.i = icmp eq ptr %77, %76
  br i1 %.not7.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %86

86:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %94, %.critedge.i ]
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.08.i
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %89, %68
  %91 = icmp eq i64 %89, 65535
  %or.cond.i = or i1 %90, %91
  br i1 %or.cond.i, label %.critedge.i, label %92

92:                                               ; preds = %86
  store ptr @.str, ptr %4, align 8
  store ptr @__func__._ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m, ptr %82, align 8
  store i64 376, ptr %83, align 8
  store ptr @__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m, ptr %84, align 8
  store i8 0, ptr %85, align 8
  %93 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.38, ptr noundef null)
  br label %.critedge.i

.critedge.i:                                      ; preds = %92, %86
  %94 = add i64 %.08.i, 1
  %.not.i = icmp eq i64 %94, %81
  br i1 %.not.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit, label %86, !llvm.loop !24

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit: ; preds = %.critedge.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not85 = icmp eq i64 %.0.lcssa.i.i141, 0
  br i1 %.not85, label %.loopexit146, label %95

95:                                               ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit
  %96 = load ptr, ptr %10, align 8
  %.not151 = icmp eq ptr %62, %63
  br i1 %.not151, label %.loopexit146, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %101

101:                                              ; preds = %.lr.ph, %.critedge
  %.0148 = phi i64 [ 0, %.lr.ph ], [ %156, %.critedge ]
  %.not.i99 = icmp eq i64 %.0148, 65535
  br i1 %.not.i99, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit.thread, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit.thread: ; preds = %101
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3145680
  br label %118

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit: ; preds = %101
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %.0148
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds [48 x i8], ptr %107, i64 %.0148
  %109 = icmp eq i64 %106, 65535
  br i1 %109, label %118, label %110

110:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load i16, ptr %111, align 8
  %.not88 = icmp eq i16 %112, -1
  br i1 %.not88, label %.critedge, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit102

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit102: ; preds = %110
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %113
  %115 = load i64, ptr %114, align 8
  %.not145 = icmp eq i64 %115, 65535
  br i1 %.not145, label %116, label %.critedge

116:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit102
  store ptr @.str, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE, ptr %97, align 8
  store i64 414, ptr %98, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEE, ptr %99, align 8
  store i8 0, ptr %100, align 8
  %117 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.18, ptr noundef null)
  br label %.critedge

118:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit.thread, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit
  %119 = phi ptr [ %103, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit.thread ], [ %108, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit ]
  %120 = phi ptr [ %102, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit.thread ], [ %107, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load i16, ptr %122, align 8
  %.not89 = icmp eq i16 %123, -1
  br i1 %.not89, label %._crit_edge162, label %124

._crit_edge162:                                   ; preds = %118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %119, i64 34
  %.pre163 = load i16, ptr %.phi.trans.insert, align 2
  br label %130

124:                                              ; preds = %118
  %125 = zext i16 %123 to i64
  %126 = getelementptr inbounds nuw [48 x i8], ptr %120, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 34
  %128 = load i16, ptr %127, align 2
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 34
  store i16 %128, ptr %129, align 2
  %.pre165.pre = load ptr, ptr %96, align 8
  br label %130

130:                                              ; preds = %._crit_edge162, %124
  %.pre165 = phi ptr [ %120, %._crit_edge162 ], [ %.pre165.pre, %124 ]
  %131 = phi i16 [ %.pre163, %._crit_edge162 ], [ %128, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 34
  %.not90 = icmp eq i16 %131, -1
  br i1 %.not90, label %138, label %133

133:                                              ; preds = %130
  %134 = zext i16 %131 to i64
  %135 = getelementptr inbounds nuw [48 x i8], ptr %.pre165, i64 %134
  %136 = load i16, ptr %122, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i16 %136, ptr %137, align 8
  %.pre164 = load ptr, ptr %96, align 8
  br label %138

138:                                              ; preds = %133, %130
  %139 = phi ptr [ %.pre164, %133 ], [ %.pre165, %130 ]
  %140 = load i16, ptr %121, align 8
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw [48 x i8], ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i64
  %146 = icmp eq i64 %.0148, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load i16, ptr %132, align 2
  store i16 %148, ptr %143, align 4
  br label %149

149:                                              ; preds = %147, %138
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 30
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i64
  %153 = icmp eq i64 %.0148, %152
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %149
  %155 = load i16, ptr %122, align 8
  store i16 %155, ptr %150, align 2
  br label %.critedge

.critedge:                                        ; preds = %110, %149, %154, %116, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit102
  %156 = add nuw i64 %.0148, 1
  %exitcond.not = icmp eq i64 %156, %67
  br i1 %exitcond.not, label %.loopexit146, label %101, !llvm.loop !25

.loopexit146:                                     ; preds = %.critedge, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit.thread, %95, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit
  %157 = phi i64 [ %57, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit.thread ], [ %68, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit ], [ %68, %95 ], [ %68, %.critedge ]
  %158 = phi i64 [ %57, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit.thread ], [ %67, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEEN21_ConvertOldToNewIndexC2ES5_m.exit ], [ 0, %95 ], [ %67, %.critedge ]
  %159 = icmp ugt i64 %157, 192153584101141162
  br i1 %159, label %.noexc, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %.loopexit146
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %.loopexit146
  %.not.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %160 = mul nuw nsw i64 %157, 48
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #22
  store ptr %161, ptr %9, align 8
  %162 = getelementptr inbounds nuw [48 x i8], ptr %161, i64 %157
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %162, ptr %163, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EEC2EmRKS3_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i ], [ %161, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EEC2EmRKS3_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %166, %.lr.ph.i.i.i.i.i ], [ %157, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EEC2EmRKS3_.exit.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 36
  store i64 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %165, i8 -1, i64 12, i1 false)
  %166 = add i64 %.057.i.i.i.i.i, -1
  %167 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %167, ptr %169, align 8
  %170 = mul nuw nsw i64 %157, 12
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #22
          to label %.noexc109 unwind label %187

.noexc109:                                        ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.i
  %172 = getelementptr inbounds nuw [12 x i8], ptr %171, i64 %157
  br label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %.lr.ph.i.i.i.i.i105, %.noexc109
  %.013.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i105 ], [ %171, %.noexc109 ]
  %.01012.i.i.i.i.i = phi i64 [ %177, %.lr.ph.i.i.i.i.i105 ], [ %157, %.noexc109 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 10
  %175 = load i8, ptr %174, align 2
  %176 = and i8 %175, -8
  store i8 %176, ptr %174, align 2
  %177 = add i64 %.01012.i.i.i.i.i, -1
  %178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i106 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i106, label %.loopexit, label %.lr.ph.i.i.i.i.i105, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i105, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.thread.i
  %179 = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %162, %.lr.ph.i.i.i.i.i105 ]
  %180 = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %167, %.lr.ph.i.i.i.i.i105 ]
  %181 = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %161, %.lr.ph.i.i.i.i.i105 ]
  %.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %171, %.lr.ph.i.i.i.i.i105 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %172, %.lr.ph.i.i.i.i.i105 ]
  %182 = phi ptr [ %168, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %169, %.lr.ph.i.i.i.i.i105 ]
  %.0.lcssa.i.i.i.i.i107 = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %178, %.lr.ph.i.i.i.i.i105 ]
  %.not152 = icmp eq i64 %158, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %.loopexit, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit112.thread
  %.080149 = phi i64 [ %297, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit112.thread ], [ 0, %.loopexit ]
  %.not.i110 = icmp eq i64 %.080149, 65535
  br i1 %.not.i110, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit112.thread, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit112

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit112: ; preds = %.lr.ph150
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr inbounds [8 x i8], ptr %183, i64 %.080149
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 65535
  br i1 %186, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit112.thread, label %189

187:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EEC2EmRKS3_.exit.i
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  resume { ptr, i32 } %188

189:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit112
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds [48 x i8], ptr %190, i64 %.080149
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds [48 x i8], ptr %192, i64 %185
  %194 = load ptr, ptr %193, align 8
  store ptr null, ptr %193, align 8
  %195 = load ptr, ptr %191, align 8
  store ptr %195, ptr %193, align 8
  store ptr %194, ptr %191, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %196, align 8
  store ptr %199, ptr %197, align 8
  store ptr %198, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %200, align 8
  store ptr %203, ptr %201, align 8
  store ptr %202, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %204, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %204, ptr noundef nonnull align 8 dereferenceable(12) %205, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %205, ptr noundef nonnull align 2 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 36
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %208 = load i64, ptr %206, align 4
  %209 = load i64, ptr %207, align 4
  store i64 %209, ptr %206, align 4
  store i64 %208, ptr %207, align 4
  %210 = load i16, ptr %204, align 8
  %.not.i113 = icmp eq i16 %210, -1
  br i1 %.not.i113, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit115, label %211

211:                                              ; preds = %189
  %212 = zext i16 %210 to i64
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %212
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i16
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit115

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit115: ; preds = %189, %211
  %.0.i114 = phi i16 [ %216, %211 ], [ -1, %189 ]
  store i16 %.0.i114, ptr %204, align 8
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 26
  %218 = load i16, ptr %217, align 2
  %.not.i116 = icmp eq i16 %218, -1
  br i1 %.not.i116, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit118, label %219

219:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit115
  %220 = zext i16 %218 to i64
  %221 = load ptr, ptr %1, align 8
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %220
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i16
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit118

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit118: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit115, %219
  %.0.i117 = phi i16 [ %224, %219 ], [ -1, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit115 ]
  store i16 %.0.i117, ptr %217, align 2
  %225 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %226 = load i16, ptr %225, align 4
  %.not.i119 = icmp eq i16 %226, -1
  br i1 %.not.i119, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit121, label %227

227:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit118
  %228 = zext i16 %226 to i64
  %229 = load ptr, ptr %1, align 8
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %228
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i16
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit121

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit121: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit118, %227
  %.0.i120 = phi i16 [ %232, %227 ], [ -1, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit118 ]
  store i16 %.0.i120, ptr %225, align 4
  %233 = getelementptr inbounds nuw i8, ptr %193, i64 30
  %234 = load i16, ptr %233, align 2
  %.not.i122 = icmp eq i16 %234, -1
  br i1 %.not.i122, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit124, label %235

235:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit121
  %236 = zext i16 %234 to i64
  %237 = load ptr, ptr %1, align 8
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %236
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i16
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit124

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit124: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit121, %235
  %.0.i123 = phi i16 [ %240, %235 ], [ -1, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit121 ]
  store i16 %.0.i123, ptr %233, align 2
  %241 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %242 = load i16, ptr %241, align 8
  %.not.i125 = icmp eq i16 %242, -1
  br i1 %.not.i125, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit127, label %243

243:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit124
  %244 = zext i16 %242 to i64
  %245 = load ptr, ptr %1, align 8
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %244
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i16
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit127

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit127: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit124, %243
  %.0.i126 = phi i16 [ %248, %243 ], [ -1, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit124 ]
  store i16 %.0.i126, ptr %241, align 8
  %249 = getelementptr inbounds nuw i8, ptr %193, i64 34
  %250 = load i16, ptr %249, align 2
  %.not.i128 = icmp eq i16 %250, -1
  br i1 %.not.i128, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit130, label %251

251:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit127
  %252 = zext i16 %250 to i64
  %253 = load ptr, ptr %1, align 8
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %252
  %255 = load i64, ptr %254, align 8
  %256 = trunc i64 %255 to i16
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit130

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit130: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit127, %251
  %.0.i129 = phi i16 [ %256, %251 ], [ -1, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit127 ]
  store i16 %.0.i129, ptr %249, align 2
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds [12 x i8], ptr %257, i64 %.080149
  %259 = getelementptr inbounds [12 x i8], ptr %.sroa.0.0, i64 %185
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %258, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit, label %263

263:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit130
  %.not.i.i.i.i131 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, label %264

264:                                              ; preds = %263
  %265 = and i32 %261, 255
  %266 = lshr i32 %261, 8
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = mul nuw nsw i32 %266, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = atomicrmw add ptr %273, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i: ; preds = %264, %263
  store i32 %261, ptr %259, align 4
  %.not.i4.i.i.i = icmp eq i32 %260, 0
  br i1 %.not.i4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit, label %275

275:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i
  %276 = and i32 %260, 255
  %277 = lshr i32 %260, 8
  %278 = zext nneg i32 %276 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = mul nuw nsw i32 %277, 24
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %286 = and i32 %285, 2147483647
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit

288:                                              ; preds = %275
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit130, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, %275, %288
  %292 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %292, align 4
  %295 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %258, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %295, ptr noundef nonnull align 4 dereferenceable(3) %296, i64 3, i1 false)
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit112.thread

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit112.thread: ; preds = %.lr.ph150, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit112
  %297 = add nuw i64 %.080149, 1
  %exitcond154.not = icmp eq i64 %297, %158
  br i1 %exitcond154.not, label %._crit_edge.loopexit, label %.lr.ph150, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph22_ApplyNodeIndexMappingERKSt6vectorImSaImEEENK21_ConvertOldToNewIndexclEm.exit112.thread
  %.pre166 = load ptr, ptr %9, align 8
  %.pre167 = load ptr, ptr %182, align 8
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %298 = phi ptr [ %.pre169, %._crit_edge.loopexit ], [ %179, %.loopexit ]
  %299 = phi ptr [ %.pre167, %._crit_edge.loopexit ], [ %180, %.loopexit ]
  %300 = phi ptr [ %.pre166, %._crit_edge.loopexit ], [ %181, %.loopexit ]
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %306 = load ptr, ptr %305, align 8
  store ptr %300, ptr %301, align 8
  store ptr %299, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %298, ptr %305, align 8
  store ptr %302, ptr %9, align 8
  store ptr %304, ptr %182, align 8
  store ptr %306, ptr %307, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %311 = load ptr, ptr %310, align 8
  store ptr %.sroa.0.0, ptr %12, align 8
  store ptr %.0.lcssa.i.i.i.i.i107, ptr %20, align 8
  store ptr %.sroa.11.0, ptr %310, align 8
  %.not4.i.i.i.i = icmp eq ptr %308, %309
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %330, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i ], [ %308, %._crit_edge ]
  %312 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %312, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i
  %314 = and i32 %312, 255
  %315 = lshr i32 %312, 8
  %316 = zext nneg i32 %314 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = mul nuw nsw i32 %315, 24
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %324 = and i32 %323, 2147483647
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i

326:                                              ; preds = %313
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i: ; preds = %326, %313, %.lr.ph.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 12
  %.not.i.i.i.i132 = icmp eq ptr %330, %309
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit, label %331

331:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit.i
  %332 = ptrtoint ptr %311 to i64
  %333 = ptrtoint ptr %308 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %334) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit.i, %331
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %182, align 8
  %.not4.i.i.i.i133 = icmp eq ptr %335, %336
  br i1 %.not4.i.i.i.i133, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i134
  %.05.i.i.i.i135 = phi ptr [ %337, %.lr.ph.i.i.i.i134 ], [ %335, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i135) #21
  %337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 48
  %.not.i.i.i.i136 = icmp eq ptr %337, %336
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i134, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i134, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit
  %.not.i.i.i138 = icmp eq ptr %335, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev.exit, label %338

338:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i
  %339 = load ptr, ptr %307, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %335 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %342) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i, %338
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph35_ComputeEraseCulledNodeIndexMappingEPSt6vectorImSaImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  %14 = or disjoint i64 %12, %13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %7
  %.sroa.11.0 = phi i64 [ %14, %7 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %.not.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i, label %.preheader126, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %33 = add nsw i64 %31, 63
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 2305843009213693944
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
          to label %.lr.ph.preheader unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader:                                 ; preds = %32
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = sdiv i64 %30, 768
  %41 = getelementptr inbounds [8 x i8], ptr %36, i64 %40
  %42 = and i64 %31, -9223372036854775745
  %43 = icmp ugt i64 %42, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %43, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 %storemerge.idx.i.i.i.i.i.i
  %44 = trunc i64 %31 to i32
  %45 = and i32 %44, 63
  %.idx.i.i = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %.idx.i.i, i1 false)
  br label %.lr.ph

.preheader126:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.sroa.31.0158 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %39, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.sroa.25.0157 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %45, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.sroa.19.0156 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %storemerge.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.sroa.094.0155 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %36, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.not138 = icmp eq ptr %18, %19
  br i1 %.not138, label %._crit_edge, label %.lr.ph134

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt14_Bit_referenceaSEb.exit
  %.051128 = phi i64 [ %63, %_ZNSt14_Bit_referenceaSEb.exit ], [ 0, %.lr.ph.preheader ]
  %46 = getelementptr inbounds [12 x i8], ptr %27, i64 %.051128
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %48 = load i8, ptr %47, align 2
  %49 = sdiv i64 %.051128, 64
  %50 = getelementptr inbounds [8 x i8], ptr %36, i64 %49
  %51 = and i64 %.051128, -9223372036854775745
  %52 = icmp ugt i64 %51, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %52, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 %storemerge.idx.i.i.i.i.i
  %53 = and i64 %.051128, 63
  %54 = shl nuw i64 1, %53
  %55 = and i8 %48, 2
  %.not119 = icmp eq i8 %55, 0
  br i1 %.not119, label %59, label %56

56:                                               ; preds = %.lr.ph
  %57 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %58 = or i64 %57, %54
  br label %_ZNSt14_Bit_referenceaSEb.exit

59:                                               ; preds = %.lr.ph
  %60 = xor i64 %54, -1
  %61 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %62 = and i64 %61, %60
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %56, %59
  %storemerge = phi i64 [ %62, %59 ], [ %58, %56 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8
  %63 = add i64 %.051128, 1
  %.not = icmp eq i64 %63, %31
  br i1 %.not, label %.preheader126, label %.lr.ph, !llvm.loop !30

64:                                               ; preds = %127
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i60 = icmp eq ptr %.sroa.094.0155, null
  br i1 %.not.i.i.i60, label %.body, label %66

66:                                               ; preds = %64
  %67 = ptrtoint ptr %.sroa.31.0158 to i64
  %68 = ptrtoint ptr %.sroa.094.0155 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [8 x i8], ptr %.sroa.31.0158, i64 %71
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %69) #24
  br label %.body

.lr.ph134:                                        ; preds = %.preheader126, %.loopexit125
  %.052133 = phi i64 [ %107, %.loopexit125 ], [ 0, %.preheader126 ]
  %73 = getelementptr inbounds [48 x i8], ptr %19, i64 %.052133
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 26
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %75, -1
  br i1 %76, label %.loopexit125, label %.preheader124

.preheader124:                                    ; preds = %.lr.ph134, %.loopexit
  %.055 = phi i64 [ %106, %.loopexit ], [ %.052133, %.lr.ph134 ]
  %.053 = phi i1 [ %.154, %.loopexit ], [ false, %.lr.ph134 ]
  %77 = sdiv i64 %.055, 64
  %78 = getelementptr inbounds [8 x i8], ptr %.sroa.094.0155, i64 %77
  %79 = and i64 %.055, -9223372036854775745
  %80 = icmp ugt i64 %79, -9223372036854775808
  %storemerge.idx.i.i.i.i.i61 = select i1 %80, i64 -8, i64 0
  %storemerge.i.i.i.i.i62 = getelementptr inbounds i8, ptr %78, i64 %storemerge.idx.i.i.i.i.i61
  %81 = and i64 %.055, 63
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %storemerge.i.i.i.i.i62, align 8
  %84 = and i64 %82, %83
  %.not122 = icmp eq i64 %84, 0
  %.053.not = xor i1 %.053, true
  %brmerge = or i1 %.not122, %.053.not
  br i1 %brmerge, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader124
  %.not58129 = icmp eq i64 %.055, 65535
  br i1 %.not58129, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader, %93
  %.056130 = phi i64 [ %99, %93 ], [ %.055, %.preheader ]
  %85 = sdiv i64 %.056130, 64
  %86 = getelementptr inbounds [8 x i8], ptr %.sroa.094.0155, i64 %85
  %87 = and i64 %.056130, -9223372036854775745
  %88 = icmp ugt i64 %87, -9223372036854775808
  %storemerge.idx.i.i.i.i.i65 = select i1 %88, i64 -8, i64 0
  %storemerge.i.i.i.i.i66 = getelementptr inbounds i8, ptr %86, i64 %storemerge.idx.i.i.i.i.i65
  %89 = and i64 %.056130, 63
  %90 = shl nuw i64 1, %89
  %91 = load i64, ptr %storemerge.i.i.i.i.i66, align 8
  %92 = and i64 %91, %90
  %.not123 = icmp eq i64 %92, 0
  br i1 %.not123, label %.loopexit, label %93

93:                                               ; preds = %.lr.ph131
  %94 = xor i64 %90, -1
  %95 = and i64 %91, %94
  store i64 %95, ptr %storemerge.i.i.i.i.i66, align 8
  %96 = getelementptr inbounds [48 x i8], ptr %19, i64 %.056130
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i64
  %.not58 = icmp eq i16 %98, -1
  br i1 %.not58, label %.loopexit, label %.lr.ph131, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph131, %93, %.preheader, %.preheader124
  %.154 = phi i1 [ %.not122, %.preheader124 ], [ true, %.preheader ], [ true, %93 ], [ true, %.lr.ph131 ]
  %100 = getelementptr inbounds [48 x i8], ptr %19, i64 %.055
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 26
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load i16, ptr %103, align 8
  %105 = icmp eq i16 %102, %104
  %106 = zext i16 %102 to i64
  br i1 %105, label %.loopexit125, label %.preheader124, !llvm.loop !32

.loopexit125:                                     ; preds = %.loopexit, %.lr.ph134
  %107 = add nuw i64 %.052133, 1
  %exitcond.not = icmp eq i64 %107, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph134, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit125, %.preheader126
  %108 = icmp ne ptr %.sroa.094.0155, %.sroa.19.0156
  %109 = icmp ne i32 %.sroa.25.0157, 0
  %.not3.i9.i.i = select i1 %108, i1 true, i1 %109
  br i1 %.not3.i9.i.i, label %_ZNSt13_Bit_iteratorppEv.exit.i.i, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread

_ZNSt13_Bit_iteratorppEv.exit.i.i:                ; preds = %._crit_edge, %_ZNSt13_Bit_iteratorppEv.exit.i.i
  %.012.i.i = phi i64 [ %spec.select.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ 0, %._crit_edge ]
  %.sroa.5.011.i.i = phi i32 [ %spec.select8.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ 0, %._crit_edge ]
  %.sroa.03.010.i.i = phi ptr [ %spec.select7.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ %.sroa.094.0155, %._crit_edge ]
  %110 = zext nneg i32 %.sroa.5.011.i.i to i64
  %111 = load i64, ptr %.sroa.03.010.i.i, align 8
  %112 = lshr i64 %111, %110
  %113 = and i64 %112, 1
  %spec.select.i.i = add nuw nsw i64 %113, %.012.i.i
  %114 = add i32 %.sroa.5.011.i.i, 1
  %115 = icmp eq i32 %.sroa.5.011.i.i, 63
  %spec.select7.idx.i.i = select i1 %115, i64 8, i64 0
  %spec.select7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i, i64 %spec.select7.idx.i.i
  %spec.select8.i.i = select i1 %115, i32 0, i32 %114
  %116 = icmp ne ptr %spec.select7.i.i, %.sroa.19.0156
  %117 = icmp ne i32 %spec.select8.i.i, %.sroa.25.0157
  %.not3.i.i.i = select i1 %116, i1 true, i1 %117
  br i1 %.not3.i.i.i, label %_ZNSt13_Bit_iteratorppEv.exit.i.i, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, !llvm.loop !34

_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %_ZNSt13_Bit_iteratorppEv.exit.i.i
  %.not120 = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not120, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread, label %118

118:                                              ; preds = %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %1, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp ugt i64 %23, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = sub nuw nsw i64 %23, %125
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %128)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit unwind label %64

129:                                              ; preds = %118
  %130 = icmp ult i64 %23, %125
  br i1 %130, label %131, label %_ZNSt6vectorImSaImEE6resizeEm.exit

131:                                              ; preds = %129
  %132 = getelementptr inbounds [8 x i8], ptr %121, i64 %23
  %.not.i.i = icmp eq ptr %120, %132
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %119, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %127, %129, %131, %133
  br i1 %.not138, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %150
  %.0136 = phi i64 [ %151, %150 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %.047135 = phi i64 [ %.1, %150 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %134 = sdiv i64 %.0136, 64
  %135 = getelementptr inbounds [8 x i8], ptr %.sroa.094.0155, i64 %134
  %136 = and i64 %.0136, -9223372036854775745
  %137 = icmp ugt i64 %136, -9223372036854775808
  %storemerge.idx.i.i.i.i.i75 = select i1 %137, i64 -8, i64 0
  %storemerge.i.i.i.i.i76 = getelementptr inbounds i8, ptr %135, i64 %storemerge.idx.i.i.i.i.i75
  %138 = and i64 %.0136, 63
  %139 = shl nuw i64 1, %138
  %140 = load i64, ptr %storemerge.i.i.i.i.i76, align 8
  %141 = and i64 %140, %139
  %.not121 = icmp eq i64 %141, 0
  br i1 %.not121, label %146, label %142

142:                                              ; preds = %.lr.ph137
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 %.0136
  store i64 65535, ptr %144, align 8
  %145 = add i64 %.047135, 1
  br label %150

146:                                              ; preds = %.lr.ph137
  %147 = sub i64 %.0136, %.047135
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %.0136
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %142, %146
  %.1 = phi i64 [ %145, %142 ], [ %.047135, %146 ]
  %151 = add nuw i64 %.0136, 1
  %exitcond141.not = icmp eq i64 %151, %23
  br i1 %exitcond141.not, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread.thread, label %.lr.ph137, !llvm.loop !35

_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread: ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %._crit_edge, %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %152 = phi i1 [ false, %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit ], [ false, %._crit_edge ], [ true, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.094.0155, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIbSaIbEED2Ev.exit83, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread.thread

_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread.thread: ; preds = %150, %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread
  %153 = phi i1 [ %152, %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread ], [ true, %150 ]
  %154 = ptrtoint ptr %.sroa.31.0158 to i64
  %155 = ptrtoint ptr %.sroa.094.0155 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds [8 x i8], ptr %.sroa.31.0158, i64 %158
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %156) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit83

_ZNSt6vectorIbSaIbEED2Ev.exit83:                  ; preds = %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread, %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread.thread
  %160 = phi i1 [ %152, %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread ], [ %153, %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.thread.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %6, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

161:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit83
  fence syncscope("singlethread") seq_cst
  %162 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph35_ComputeEraseCulledNodeIndexMappingEPSt6vectorImSaImEEE16TraceKeyData_815, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %162) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit83, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %160

.body:                                            ; preds = %66, %64, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %65, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %6, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit84

163:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %164 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph35_ComputeEraseCulledNodeIndexMappingEPSt6vectorImSaImEEE16TraceKeyData_815, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %164) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit84: ; preds = %.body, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph21_DetachSharedNodePoolEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %84, label %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %1, %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %11 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

13:                                               ; preds = %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  fence syncscope("singlethread") seq_cst
  %14 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %15 to i64
  %20 = or disjoint i64 %18, %19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, %13
  %.sroa.11.0 = phi i64 [ %20, %13 ], [ 0, %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread ]
  %21 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %24 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.26, ptr noundef null)
          to label %25 unwind label %77

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %23
  %.0.i.i = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %24, %23 ]
  store ptr %.0.i.i, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i = icmp ne ptr %.0.i.i, null
  %27 = zext i1 %.not.i to i32
  store i32 %27, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc4 unwind label %79

.noexc4:                                          ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 8, !noalias !36
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %31, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !noalias !36
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEJRS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc4
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 40) #24, !noalias !36
  br label %.body

_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEJRS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit: ; preds = %.noexc4
  store ptr %32, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %29, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit, label %35

35:                                               ; preds = %_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEJRS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %64, %51, %_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEJRS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %69 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %70

70:                                               ; preds = %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit
  %71 = load i32, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %71, ptr noundef nonnull %69)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %70
  store ptr null, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %12, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %76 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph21_DetachSharedNodePoolEvE16TraceKeyData_617, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %76) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %25
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %33, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  br label %81

81:                                               ; preds = %.body, %77
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %12, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

82:                                               ; preds = %81
  fence syncscope("singlethread") seq_cst
  %83 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph21_DetachSharedNodePoolEvE16TraceKeyData_617, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %83) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7: ; preds = %81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph25AppendChildNameToAllSitesERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %6, %8
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.015.019 = phi ptr [ %6, %.lr.ph ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.0.copyload.i.i = load i64, ptr %.sroa.015.019, align 4
  %.0.copyload.i2.i = load i64, ptr %3, align 8
  %12 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %13 = trunc i64 %.0.copyload.i.i to i32
  br i1 %12, label %14, label %51

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %17

17:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %18

18:                                               ; preds = %17
  %19 = and i32 %15, 255
  %20 = lshr i32 %15, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %.sroa.015.019, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %18, %17
  %29 = phi i32 [ %13, %17 ], [ %.pr.i.i, %18 ]
  store i32 %15, ptr %.sroa.015.019, align 4
  %.not.i4.i.i = icmp eq i32 %29, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %41 = and i32 %40, 2147483647
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

43:                                               ; preds = %30
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %30, %43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 4
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %47, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

49:                                               ; preds = %53, %51
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #21
  resume { ptr, i32 } %50

51:                                               ; preds = %11
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %53 unwind label %49

53:                                               ; preds = %51
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.015.019, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %49

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %56 = load i32, ptr %.sroa.015.019, align 4
  store i32 %55, ptr %.sroa.015.019, align 4
  %.not.i.i.i12 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %57

57:                                               ; preds = %54
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
  br i1 %69, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

70:                                               ; preds = %57
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %54, %57, %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 4
  %75 = load i32, ptr %9, align 4
  store i32 0, ptr %9, align 4
  store i32 %75, ptr %74, align 4
  %76 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %78 = and i32 %76, 255
  %79 = lshr i32 %76, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %88 = and i32 %87, 2147483647
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %90, %77, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 12
  %.not = icmp eq ptr %94, %8
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %2
  %95 = load i32, ptr %3, align 8
  %.not.i.i13 = icmp eq i32 %95, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14, label %96

96:                                               ; preds = %._crit_edge
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
  br i1 %108, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14

109:                                              ; preds = %96
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14: ; preds = %._crit_edge, %96, %109
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph15InsertChildNodeERKNS_10PcpNodeRefERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::shared_ptr.18", align 8
  %10 = alloca %"class.std::shared_ptr.18", align 8
  %11 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %5
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %5
  %14 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.5, ptr noundef null)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i = icmp eq ptr %14, null
  %16 = select i1 %.not.i, i32 0, i32 2
  store i32 %16, ptr %15, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %18 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.6, ptr noundef nonnull %14)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %17
  %19 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %26

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit
  store ptr @.str, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph15InsertChildNodeERKNS_10PcpNodeRefERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 495, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph15InsertChildNodeERKNS_10PcpNodeRefERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %24, align 8
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %26 unwind label %131

26:                                               ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  %33 = load ptr, ptr %27, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp eq ptr %33, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %43, label %37

37:                                               ; preds = %26
  store ptr @.str, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph15InsertChildNodeERKNS_10PcpNodeRefERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 496, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph15InsertChildNodeERKNS_10PcpNodeRefERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %41, align 8
  %42 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %43 unwind label %131

43:                                               ; preds = %37, %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 48
  %53 = icmp ugt i64 %52, 65534
  br i1 %53, label %54, label %133

54:                                               ; preds = %43
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit, label %55

55:                                               ; preds = %54
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceeded3NewENS_12PcpErrorTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %9, i32 noundef 3)
          to label %56 unwind label %131

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %57, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %59, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit: ; preds = %56, %78, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %96 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit
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
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i17, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %114, label %115, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit

131:                                              ; preds = %218, %215, %214, %138, %55, %37, %20
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %132

133:                                              ; preds = %43
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 65535
  br i1 %136, label %137, label %214

137:                                              ; preds = %133
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit, label %138

138:                                              ; preds = %137
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceeded3NewENS_12PcpErrorTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %10, i32 noundef 5)
          to label %139 unwind label %131

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = load ptr, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %140, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load ptr, ptr %143, align 8
  store ptr %142, ptr %143, align 8
  %.not.i.i.i.i18 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i18, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %155

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %144, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

155:                                              ; preds = %145
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i19, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %149, -1
  store i32 %158, ptr %146, align 4
  br label %161

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %157
  %.0.i.i.i.i.i20 = phi i32 [ %149, %157 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %162, label %163, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24

163:                                              ; preds = %161
  %164 = load ptr, ptr %144, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %144) #21
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %172, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %167, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %167, align 4
  br label %174

172:                                              ; preds = %163
  %173 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %169
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %170, %169 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %174, %150
  %176 = load ptr, ptr %144, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %144) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24: ; preds = %139, %161, %174, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  %179 = load ptr, ptr %141, align 8
  %.not.i.i.i25 = icmp eq ptr %179, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %190

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %179, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

190:                                              ; preds = %180
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i26, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %184, -1
  store i32 %193, ptr %181, align 4
  br label %196

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %192
  %.0.i.i.i.i27 = phi i32 [ %184, %192 ], [ %195, %194 ]
  %197 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %197, label %198, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit

198:                                              ; preds = %196
  %199 = load ptr, ptr %179, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %179) #21
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i.i28, label %207, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %202, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %202, align 4
  br label %209

207:                                              ; preds = %198
  %208 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %209

209:                                              ; preds = %207, %204
  %.0.i.i.i.i.i.i29 = phi i32 [ %205, %204 ], [ %208, %207 ]
  %210 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %210, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %209, %185
  %211 = load ptr, ptr %179, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %179) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit

214:                                              ; preds = %133
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph32_DetachSharedNodePoolForNewNodesEm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef -1)
          to label %215 unwind label %131

215:                                              ; preds = %214
  %216 = load i64, ptr %30, align 8
  %217 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph11_CreateNodeERKNS_17PcpLayerStackSiteERKNS_6PcpArcE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %218 unwind label %131

218:                                              ; preds = %215
  %219 = invoke { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %216, i64 noundef %217)
          to label %220 unwind label %131

220:                                              ; preds = %218
  %221 = extractvalue { ptr, i64 } %219, 0
  %222 = extractvalue { ptr, i64 } %219, 1
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit: ; preds = %137, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24, %196, %209, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, %54, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit, %113, %126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %220
  %.sroa.4.0 = phi i64 [ %222, %220 ], [ -1, %54 ], [ -1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ -1, %126 ], [ -1, %113 ], [ -1, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit ], [ -1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30 ], [ -1, %209 ], [ -1, %196 ], [ -1, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24 ], [ -1, %137 ]
  %.sroa.0.0 = phi ptr [ %221, %220 ], [ null, %54 ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ null, %126 ], [ null, %113 ], [ null, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30 ], [ null, %209 ], [ null, %196 ], [ null, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24 ], [ null, %137 ]
  %223 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %224

224:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %226 = load i32, ptr %225, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %226, ptr noundef nonnull %223)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %224, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceeded3NewENS_12PcpErrorTypeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.18") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph32_DetachSharedNodePoolForNewNodesEm(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %164, label %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %2, %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %13 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

15:                                               ; preds = %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  fence syncscope("singlethread") seq_cst
  %16 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %17 to i64
  %22 = or disjoint i64 %20, %21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, %15
  %.sroa.11.0 = phi i64 [ %22, %15 ], [ 0, %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread ]
  %23 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %26 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.28, ptr noundef null)
          to label %27 unwind label %48

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %25
  %.0.i.i = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %26, %25 ]
  store ptr %.0.i.i, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i = icmp ne ptr %.0.i.i, null
  %29 = zext i1 %.not.i to i32
  store i32 %29, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %36 unwind label %50

36:                                               ; preds = %27
  %37 = ptrtoint ptr %32 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %41, align 8, !noalias !39
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %42, align 4, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %35, align 8, !noalias !39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !noalias !39
  store ptr %35, ptr %34, align 8, !alias.scope !39
  store ptr %43, ptr %6, align 8, !alias.scope !39
  %44 = icmp eq i64 %1, -1
  %45 = lshr i64 %40, 2
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %.0 = select i1 %44, i64 %.sroa.speculated, i64 %1
  %46 = add i64 %.0, %40
  %47 = icmp ugt i64 %46, 192153584101141162
  br i1 %47, label %54, label %55

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %161

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %160

52:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE7reserveEm.exit, %57, %54
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %160

54:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
          to label %.noexc15 unwind label %52

.noexc15:                                         ; preds = %54
  unreachable

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE7reserveEm.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %59 = invoke noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %46, ptr noundef null, ptr noundef null)
          to label %.noexc16 unwind label %52

.noexc16:                                         ; preds = %57
  %60 = load ptr, ptr %43, align 8
  %61 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc16, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %60, %.noexc16 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i) #21
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.noexc16
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %60, %.noexc16 ]
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i
  %65 = load ptr, ptr %56, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %64, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i
  store ptr %59, ptr %43, align 8
  store ptr %59, ptr %58, align 8
  %69 = getelementptr inbounds nuw [48 x i8], ptr %59, i64 %46
  store ptr %69, ptr %56, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit.i, %55
  %70 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %30, %55 ]
  %71 = phi ptr [ %59, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %55 ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %71, ptr %72, ptr %74)
          to label %75 unwind label %52

75:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE7reserveEm.exit
  store ptr %43, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %35, %76
  br i1 %.not.i.i.i18, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit.thread, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i19 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i19, label %82, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %41, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %41, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

82:                                               ; preds = %77
  %83 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %8, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %79, %82
  %.pr.i.i.i = phi ptr [ %.pr.i.i.i.pre, %82 ], [ %76, %79 ]
  %.not8.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit, label %84

84:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %.pr.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i9.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit

102:                                              ; preds = %100
  %103 = load ptr, ptr %.pr.i.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  %106 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %113, %89
  %115 = load ptr, ptr %.pr.i.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  br label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit

_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr %35, ptr %8, align 8
  %.pr = load ptr, ptr %34, align 8
  %.not.i.i.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit.thread

_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit.thread: ; preds = %75, %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit
  %118 = phi ptr [ %.pr, %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit ], [ %35, %75 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %128

123:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit.thread
  store i32 0, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25

128:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit.thread
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i21, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %122, -1
  store i32 %131, ptr %119, align 4
  br label %134

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i.i22 = phi i32 [ %122, %130 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %135, label %136, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %118, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i23 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i23, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %140, align 4
  br label %147

145:                                              ; preds = %136
  %146 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %142
  %.0.i.i.i.i.i.i24 = phi i32 [ %143, %142 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25: ; preds = %147, %123
  %149 = load ptr, ptr %118, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  br label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEEaSERKS6_.exit, %134, %147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25
  %152 = load ptr, ptr %5, align 8
  %.not.i.i26 = icmp eq ptr %152, null
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %153

153:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit
  %154 = load i32, ptr %28, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %154, ptr noundef nonnull %152)
          to label %.noexc.i unwind label %155

.noexc.i:                                         ; preds = %153
  store ptr null, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %14, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %159 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph32_DetachSharedNodePoolForNewNodesEmE16TraceKeyData_627, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %159) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

160:                                              ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  br label %161

161:                                              ; preds = %160, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %160 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %14, label %162, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit27

162:                                              ; preds = %161
  fence syncscope("singlethread") seq_cst
  %163 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph32_DetachSharedNodePoolForNewNodesEmE16TraceKeyData_627, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %163) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit27: ; preds = %161, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %_ZNKSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_ArcStrengthOrder", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  store ptr @.str, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 560, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.21, ptr noundef null)
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre64 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre65 = load ptr, ptr %.pre, align 8
  %.pre70 = ptrtoint ptr %.pre64 to i64
  %.pre71 = ptrtoint ptr %.pre65 to i64
  %.pre73 = sub i64 %.pre70, %.pre71
  %.pre75 = sdiv exact i64 %.pre73, 48
  br label %26

26:                                               ; preds = %3, %20
  %.pre-phi76 = phi i64 [ %18, %3 ], [ %.pre75, %20 ]
  %27 = phi ptr [ %14, %3 ], [ %.pre65, %20 ]
  %28 = phi ptr [ %11, %3 ], [ %.pre, %20 ]
  %29 = icmp ult i64 %2, %.pre-phi76
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  store ptr @.str, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 561, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.22, ptr noundef null)
  %.pre66 = load ptr, ptr %10, align 8
  %.pre67 = load ptr, ptr %.pre66, align 8
  br label %36

36:                                               ; preds = %26, %30
  %37 = phi ptr [ %27, %26 ], [ %.pre67, %30 ]
  %38 = phi ptr [ %28, %26 ], [ %.pre66, %30 ]
  %39 = getelementptr inbounds [48 x i8], ptr %37, i64 %1
  %40 = getelementptr inbounds [48 x i8], ptr %37, i64 %2
  store ptr %0, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i16, ptr %41, align 4
  %43 = icmp eq i16 %42, -1
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 30
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, -1
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  store ptr @.str, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 571, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %52, align 8
  %53 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.23, ptr noundef null)
  br label %54

54:                                               ; preds = %44, %48
  %55 = trunc i64 %2 to i16
  store i16 %55, ptr %45, align 2
  store i16 %55, ptr %41, align 4
  br label %.loopexit

56:                                               ; preds = %36
  %57 = zext i16 %42 to i64
  %58 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 30
  %60 = load i16, ptr %59, align 2
  br i1 %58, label %61, label %76

61:                                               ; preds = %56
  %.not54 = icmp eq i16 %60, -1
  br i1 %.not54, label %62, label %68

62:                                               ; preds = %61
  store ptr @.str, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 578, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %66, align 8
  %67 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.24, ptr noundef null)
  br label %68

68:                                               ; preds = %61, %62
  %69 = load i16, ptr %41, align 4
  %70 = zext i16 %69 to i64
  %71 = load ptr, ptr %38, align 8
  %72 = getelementptr inbounds nuw [48 x i8], ptr %71, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 34
  store i16 %69, ptr %73, align 2
  %74 = trunc i64 %2 to i16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 %74, ptr %75, align 8
  store i16 %74, ptr %41, align 4
  br label %.loopexit

76:                                               ; preds = %56
  %77 = zext i16 %60 to i64
  %78 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %77)
  br i1 %78, label %.preheader, label %79

.preheader:                                       ; preds = %76
  %.0.in57 = load i16, ptr %41, align 2
  %.not59 = icmp eq i16 %.0.in57, -1
  br i1 %.not59, label %.loopexit, label %.lr.ph

79:                                               ; preds = %76
  %80 = load i16, ptr %59, align 2
  %81 = zext i16 %80 to i64
  %82 = load ptr, ptr %38, align 8
  %83 = getelementptr inbounds nuw [48 x i8], ptr %82, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 %80, ptr %84, align 8
  %85 = trunc i64 %2 to i16
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 34
  store i16 %85, ptr %86, align 2
  store i16 %85, ptr %59, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %108
  %.0.in60 = phi i16 [ %.0.in, %108 ], [ %.0.in57, %.preheader ]
  %.061 = zext i16 %.0.in60 to i64
  %87 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %.061)
  %88 = load ptr, ptr %38, align 8
  %89 = getelementptr inbounds nuw [48 x i8], ptr %88, i64 %.061
  br i1 %87, label %90, label %108

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load i16, ptr %91, align 8
  %.not53 = icmp eq i16 %92, -1
  br i1 %.not53, label %93, label %99

93:                                               ; preds = %90
  store ptr @.str, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 599, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %97, align 8
  %98 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.25, ptr noundef null)
  %.pre68 = load i16, ptr %91, align 8
  %.pre69 = load ptr, ptr %38, align 8
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi ptr [ %88, %90 ], [ %.pre69, %93 ]
  %101 = phi i16 [ %92, %90 ], [ %.pre68, %93 ]
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [48 x i8], ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 %101, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 34
  store i16 %.0.in60, ptr %105, align 2
  %106 = trunc i64 %2 to i16
  store i16 %106, ptr %91, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 34
  store i16 %106, ptr %107, align 2
  br label %.loopexit

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 34
  %.0.in = load i16, ptr %109, align 2
  %.not = icmp eq i16 %.0.in, -1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %108, %.preheader, %68, %99, %79, %54
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19InsertChildSubgraphERKNS_10PcpNodeRefERKNS_8TfRefPtrIS0_EERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::shared_ptr.18", align 8
  %11 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %5
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %5
  %14 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.5, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i = icmp eq ptr %14, null
  %16 = select i1 %.not.i, i32 0, i32 2
  store i32 %16, ptr %15, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %18 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.6, ptr noundef nonnull %14)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %17
  %19 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %26

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit
  store ptr @.str, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19InsertChildSubgraphERKNS_10PcpNodeRefERKNS_8TfRefPtrIS0_EERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 532, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19InsertChildSubgraphERKNS_10PcpNodeRefERKNS_8TfRefPtrIS0_EERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %24, align 8
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %26 unwind label %148

26:                                               ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA19_S3_EEEOT_DpOT0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  %33 = load ptr, ptr %27, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp eq ptr %33, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %43, label %37

37:                                               ; preds = %26
  store ptr @.str, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19InsertChildSubgraphERKNS_10PcpNodeRefERKNS_8TfRefPtrIS0_EERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 533, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19InsertChildSubgraphERKNS_10PcpNodeRefERKNS_8TfRefPtrIS0_EERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %41, align 8
  %42 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %43 unwind label %148

43:                                               ; preds = %37, %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %49, null
  br i1 %.not.i16, label %50, label %55

50:                                               ; preds = %43
  store ptr @.str.44, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEptEv, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEptEv, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %54, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEE) #25
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %50
  unreachable

55:                                               ; preds = %43
  %56 = ptrtoint ptr %47 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 48
  %69 = add nsw i64 %68, %59
  %70 = icmp ugt i64 %69, 65534
  br i1 %70, label %71, label %150

71:                                               ; preds = %55
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit, label %72

72:                                               ; preds = %71
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceeded3NewENS_12PcpErrorTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %10, i32 noundef 3)
          to label %73 unwind label %148

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %74, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %76, ptr %77, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

89:                                               ; preds = %79
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %80, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i.i = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

97:                                               ; preds = %95
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i.i = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %108, %84
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit: ; preds = %73, %95, %108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %113 = load ptr, ptr %75, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

124:                                              ; preds = %114
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i17, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %131, label %132, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr %113, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %143, %119
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit

148:                                              ; preds = %50, %154, %151, %150, %72, %37, %20
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  resume { ptr, i32 } %149

150:                                              ; preds = %55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph32_DetachSharedNodePoolForNewNodesEm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %68)
          to label %151 unwind label %148

151:                                              ; preds = %150
  %152 = load i64, ptr %30, align 8
  %153 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %154 unwind label %148

154:                                              ; preds = %151
  %155 = invoke { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph27_InsertChildInStrengthOrderEmm(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %152, i64 noundef %153)
          to label %156 unwind label %148

156:                                              ; preds = %154
  %157 = extractvalue { ptr, i64 } %155, 0
  %158 = extractvalue { ptr, i64 } %155, 1
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit: ; preds = %71, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit, %130, %143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %156
  %.sroa.3.0 = phi i64 [ %158, %156 ], [ -1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ -1, %143 ], [ -1, %130 ], [ -1, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit ], [ -1, %71 ]
  %.sroa.0.0 = phi ptr [ %157, %156 ], [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ null, %143 ], [ null, %130 ], [ null, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSINS0_24PcpErrorCapacityExceededEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit ], [ null, %71 ]
  %159 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %160

160:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = load i32, ptr %161, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %162, ptr noundef nonnull %159)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %163

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %160, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24PcpErrorCapacityExceededEED2Ev.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -192153584101141162, 192153584101141163) i64 @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %14, align 8
  %15 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %.not.i = icmp eq ptr %16, null
  %.not1.i = icmp eq i64 %17, -1
  %18 = select i1 %.not.i, i1 true, i1 %.not1.i
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %3
  store ptr %1, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8
  %21 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %.not.i63 = icmp eq ptr %22, null
  %.not1.i64 = icmp eq i64 %23, -1
  %24 = select i1 %.not.i63, i1 true, i1 %.not1.i64
  br i1 %24, label %30, label %.critedge

.critedge:                                        ; preds = %3, %19
  store ptr @.str, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 670, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcE, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.30, ptr noundef null)
  br label %30

30:                                               ; preds = %19, %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -5
  store i8 %42, ptr %40, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %53, ptr %46, ptr %48)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %65, ptr %58, ptr %60)
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 48
  %74 = getelementptr inbounds i8, ptr %69, i64 %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_Node6SetArcERKNS_6PcpArcE(ptr noundef nonnull align 8 dereferenceable(44) %74, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %75 = icmp ult i64 %39, %73
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %101

101:                                              ; preds = %.lr.ph, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit82
  %.0100 = phi i64 [ %39, %.lr.ph ], [ %171, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit82 ]
  %102 = load ptr, ptr %66, align 8
  %103 = getelementptr inbounds [48 x i8], ptr %102, i64 %.0100
  %.not47 = icmp eq i64 %.0100, %39
  br i1 %.not47, label %.critedge49, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7ComposeERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %105)
  %106 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i, label %107

107:                                              ; preds = %104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %106)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i unwind label %113

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i: ; preds = %107, %104
  %108 = load ptr, ptr %105, align 8
  %.not.i.i2.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i2.i.i, label %110, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %108) #21
  br label %110

110:                                              ; preds = %109, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i
  store ptr %106, ptr %105, align 8
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit, label %112

112:                                              ; preds = %110
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %111) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %115, null
  br i1 %.not.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit66, label %116

116:                                              ; preds = %113
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %115) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit66: ; preds = %113, %116
  resume { ptr, i32 } %114

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit: ; preds = %112, %110
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %118 = load i16, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i67 = icmp eq i16 %118, -1
  br i1 %.not.i67, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit, label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit
  %120 = zext i16 %118 to i64
  %121 = add nsw i64 %39, %120
  %122 = icmp ult i64 %121, %73
  br i1 %122, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit, label %123

123:                                              ; preds = %119
  store ptr @.str, ptr %9, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm, ptr %77, align 8
  store i64 702, ptr %78, align 8
  store ptr @__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm, ptr %79, align 8
  store i8 0, ptr %80, align 8
  %124 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.41, ptr noundef null)
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit, %119, %123
  %.0.i = phi i64 [ 65535, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit ], [ %121, %119 ], [ %121, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = trunc i64 %.0.i to i16
  store i16 %125, ptr %117, align 8
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 26
  %127 = load i16, ptr %126, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i68 = icmp eq i16 %127, -1
  br i1 %.not.i68, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit70, label %128

128:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit
  %129 = zext i16 %127 to i64
  %130 = add nsw i64 %39, %129
  %131 = icmp ult i64 %130, %73
  br i1 %131, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit70, label %132

132:                                              ; preds = %128
  store ptr @.str, ptr %8, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm, ptr %81, align 8
  store i64 702, ptr %82, align 8
  store ptr @__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm, ptr %83, align 8
  store i8 0, ptr %84, align 8
  %133 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.41, ptr noundef null)
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit70

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit70: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit, %128, %132
  %.0.i69 = phi i64 [ 65535, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit ], [ %130, %128 ], [ %130, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = trunc i64 %.0.i69 to i16
  store i16 %134, ptr %126, align 2
  br label %.critedge49

.critedge49:                                      ; preds = %101, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit70
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %136 = load i16, ptr %135, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i71 = icmp eq i16 %136, -1
  br i1 %.not.i71, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit73, label %137

137:                                              ; preds = %.critedge49
  %138 = zext i16 %136 to i64
  %139 = add nsw i64 %39, %138
  %140 = icmp ult i64 %139, %73
  br i1 %140, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit73, label %141

141:                                              ; preds = %137
  store ptr @.str, ptr %7, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm, ptr %85, align 8
  store i64 702, ptr %86, align 8
  store ptr @__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm, ptr %87, align 8
  store i8 0, ptr %88, align 8
  %142 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.41, ptr noundef null)
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit73

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit73: ; preds = %.critedge49, %137, %141
  %.0.i72 = phi i64 [ 65535, %.critedge49 ], [ %139, %137 ], [ %139, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = trunc i64 %.0.i72 to i16
  store i16 %143, ptr %135, align 4
  %144 = getelementptr inbounds nuw i8, ptr %103, i64 30
  %145 = load i16, ptr %144, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i74 = icmp eq i16 %145, -1
  br i1 %.not.i74, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit76, label %146

146:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit73
  %147 = zext i16 %145 to i64
  %148 = add nsw i64 %39, %147
  %149 = icmp ult i64 %148, %73
  br i1 %149, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit76, label %150

150:                                              ; preds = %146
  store ptr @.str, ptr %6, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm, ptr %89, align 8
  store i64 702, ptr %90, align 8
  store ptr @__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm, ptr %91, align 8
  store i8 0, ptr %92, align 8
  %151 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.41, ptr noundef null)
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit76

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit76: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit73, %146, %150
  %.0.i75 = phi i64 [ 65535, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit73 ], [ %148, %146 ], [ %148, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %152 = trunc i64 %.0.i75 to i16
  store i16 %152, ptr %144, align 2
  %153 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %154 = load i16, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i77 = icmp eq i16 %154, -1
  br i1 %.not.i77, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit79, label %155

155:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit76
  %156 = zext i16 %154 to i64
  %157 = add nsw i64 %39, %156
  %158 = icmp ult i64 %157, %73
  br i1 %158, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit79, label %159

159:                                              ; preds = %155
  store ptr @.str, ptr %5, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm, ptr %93, align 8
  store i64 702, ptr %94, align 8
  store ptr @__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm, ptr %95, align 8
  store i8 0, ptr %96, align 8
  %160 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.41, ptr noundef null)
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit79

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit79: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit76, %155, %159
  %.0.i78 = phi i64 [ 65535, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit76 ], [ %157, %155 ], [ %157, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = trunc i64 %.0.i78 to i16
  store i16 %161, ptr %153, align 8
  %162 = getelementptr inbounds nuw i8, ptr %103, i64 34
  %163 = load i16, ptr %162, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i80 = icmp eq i16 %163, -1
  br i1 %.not.i80, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit82, label %164

164:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit79
  %165 = zext i16 %163 to i64
  %166 = add nsw i64 %39, %165
  %167 = icmp ult i64 %166, %73
  br i1 %167, label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit82, label %168

168:                                              ; preds = %164
  store ptr @.str, ptr %4, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm, ptr %97, align 8
  store i64 702, ptr %98, align 8
  store ptr @__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm, ptr %99, align 8
  store i8 0, ptr %100, align 8
  %169 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.41, ptr noundef null)
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit82

_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit82: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit79, %164, %168
  %.0.i81 = phi i64 [ 65535, %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit79 ], [ %166, %164 ], [ %166, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = trunc i64 %.0.i81 to i16
  store i16 %170, ptr %162, align 2
  %171 = add i64 %.0100, 1
  %exitcond.not = icmp eq i64 %171, %73
  br i1 %exitcond.not, label %._crit_edge, label %101, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph23_CreateNodesForSubgraphERKS0_RKNS_6PcpArcEENK21_ConvertOldToNewIndexclEm.exit82, %30
  ret i64 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %9, align 8
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %10, align 8
  %11 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %3
  store ptr @.str, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 37, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_ArcStrengthOrderclEmm, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %22 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.40, ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.39, ptr noundef %22)
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %12
  %25 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %27

.critedge:                                        ; preds = %3, %12
  %26 = icmp eq i32 %11, -1
  br label %27

27:                                               ; preds = %.critedge, %24
  %.0 = phi i1 [ %25, %24 ], [ %26, %.critedge ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 744, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.31, ptr noundef null)
  br label %20

20:                                               ; preds = %2, %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph21_DetachSharedNodePoolEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [48 x i8], ptr %22, i64 %1
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = icmp ult i64 %5, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 753, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeERKNS_10PcpNodeRefE, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.31, ptr noundef null)
  br label %22

22:                                               ; preds = %2, %16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph21_DetachSharedNodePoolEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [48 x i8], ptr %24, i64 %5
  ret ptr %25
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph44_ComputeStrengthOrderIndexMappingRecursivelyEmPmPSt6vectorImSaImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %2, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %24, %4
  %6 = phi i64 [ %.pre, %4 ], [ %27, %24 ]
  %accumulator.tr = phi i1 [ true, %4 ], [ %28, %24 ]
  %.tr27 = phi i64 [ %1, %4 ], [ %25, %24 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %.tr27
  store i64 %6, ptr %8, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %.tr27, %9
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [48 x i8], ptr %12, i64 %.tr27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i16, ptr %14, align 2
  %.not = icmp eq i16 %15, -1
  br i1 %.not, label %21, label %16

16:                                               ; preds = %tailrecurse
  %17 = zext i16 %15 to i64
  %18 = add i64 %9, 1
  store i64 %18, ptr %2, align 8
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph44_ComputeStrengthOrderIndexMappingRecursivelyEmPmPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %20 = and i1 %10, %19
  br label %21

21:                                               ; preds = %16, %tailrecurse
  %.0.in = phi i1 [ %20, %16 ], [ %10, %tailrecurse ]
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %23 = load i16, ptr %22, align 2
  %.not26 = icmp eq i16 %23, -1
  br i1 %.not26, label %29, label %24

24:                                               ; preds = %21
  %25 = zext i16 %23 to i64
  %26 = load i64, ptr %2, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %2, align 8
  %28 = and i1 %accumulator.tr, %.0.in
  br label %tailrecurse

29:                                               ; preds = %21
  %accumulator.ret.tr = and i1 %accumulator.tr, %.0.in
  ret i1 %accumulator.ret.tr
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
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
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i2, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EED2Ev.exit, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefltERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS6_EEEEvRS0_PT_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS6_EEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS6_EEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %3) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit2, label %7

7:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %6) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit, label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %.not68.i.i.i = icmp eq i32 %11, -2
  br i1 %.not68.i.i.i, label %19, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %11, 1
  %16 = cmpxchg weak ptr %10, i32 %11, i32 %15 release monotonic, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %19

19:                                               ; preds = %14, %13
  %.067.i.i.i = phi i32 [ %18, %14 ], [ -2, %13 ]
  %20 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %8, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %19
  br i1 %20, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

21:                                               ; preds = %9
  %22 = atomicrmw sub ptr %10, i32 1 release, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %14
  %24 = icmp eq i32 %11, -1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %21, %.noexc.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit2, %.noexc.i, %21, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 48
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEC2ERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %.not63.i.i.i = icmp eq i32 %6, -1
  br i1 %.not63.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, -1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 monotonic monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEC2ERKS2_.exit, label %14

14:                                               ; preds = %9, %8
  %.062.i.i.i = phi i32 [ %13, %9 ], [ -1, %8 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEC2ERKS2_.exit

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEC2ERKS2_.exit: ; preds = %2, %9, %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEC2ERKS2_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit unwind label %27

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEC2ERKS2_.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit11, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit11 unwind label %29

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26, i64 20, i1 false)
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %17, align 8
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit, label %32

32:                                               ; preds = %29
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %31) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit: ; preds = %32, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %32 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #25
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %71, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 48
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [48 x i8], ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEES4_ET0_T_S7_S6_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %22
  %31 = udiv exact i64 %29, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %34 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeaSEOS1_(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull align 8 dereferenceable(44) %32)
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_ET0_T_S5_S4_.exit, !llvm.loop !46

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %22
  %37 = icmp sgt i64 %8, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i51:                     ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_ET0_T_S5_S4_.exit
  %38 = udiv exact i64 %8, 48
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52, %.lr.ph.preheader.i.i.i.i.i51
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i52 ], [ %38, %.lr.ph.preheader.i.i.i.i.i51 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i52 ], [ %1, %.lr.ph.preheader.i.i.i.i.i51 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i52 ], [ %2, %.lr.ph.preheader.i.i.i.i.i51 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !47

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %44 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %44, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %47

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %45, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !48

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %47, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %13, %47 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i) #21
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %47
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %52

52:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %54

common.resume:                                    ; preds = %135, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %136, %135 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %58 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %59 = sub nuw nsw i64 %9, %20
  %60 = getelementptr inbounds [48 x i8], ptr %58, i64 %59
  store ptr %60, ptr %12, align 8
  %61 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEES4_ET0_T_S7_S6_(ptr %1, ptr %13, ptr noundef %60)
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %19
  store ptr %63, ptr %12, align 8
  %64 = icmp sgt i64 %19, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %65 = udiv exact i64 %19, 48
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.preheader.i.i.i.i.i54
  %.012.i.i.i.i.i56 = phi i64 [ %69, %.lr.ph.i.i.i.i.i55 ], [ %65, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %68, %.lr.ph.i.i.i.i.i55 ], [ %1, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %67, %.lr.ph.i.i.i.i.i55 ], [ %2, %.lr.ph.preheader.i.i.i.i.i54 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %.0811.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(44) %.0910.i.i.i.i.i58)
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 48
  %69 = add nsw i64 %.012.i.i.i.i.i56, -1
  %70 = icmp samesign ugt i64 %.012.i.i.i.i.i56, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !47

71:                                               ; preds = %5
  %72 = load ptr, ptr %0, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %15, %73
  %75 = sdiv exact i64 %74, 48
  %76 = sub nsw i64 192153584101141162, %75
  %77 = icmp ult i64 %76, %9
  br i1 %77, label %78, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit

78:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %71
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %75, i64 %9)
  %79 = add nsw i64 %.sroa.speculated.i, %75
  %80 = icmp ult i64 %79, %75
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 192153584101141162)
  %82 = select i1 %80, i64 192153584101141162, i64 %81
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit, label %83

83:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit
  %84 = mul nuw nsw i64 %82, 48
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit, %83
  %86 = phi ptr [ %85, %83 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not14.i.i.i.i.i = icmp eq ptr %72, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %87, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %72, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %89

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i60
  %87 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %87, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i60, !llvm.loop !45

89:                                               ; preds = %.lr.ph.i.i.i.i.i60
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %86, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %86, %89 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i.i) #21
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %93, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %89
  invoke void @__cxa_rethrow() #25
          to label %99 unwind label %94

94:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #23
  unreachable

99:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %86, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE11_M_allocateEm.exit ], [ %88, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70
  %.014.i.i.i.i63 = phi ptr [ %.ptr, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70 ], [ %.0.lcssa.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.013.i.i.i.i64 = phi ptr [ %100, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %.014.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(44) %.sroa.08.013.i.i.i.i64)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70 unwind label %101

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i62
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i64, i64 48
  %.ptr = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i63, i64 48
  %.not.i.i.i.i71 = icmp eq ptr %100, %3
  br i1 %.not.i.i.i.i71, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit76, label %.lr.ph.i.i.i.i62, !llvm.loop !48

101:                                              ; preds = %.lr.ph.i.i.i.i62
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = tail call ptr @__cxa_begin_catch(ptr %103) #21
  %.not4.i.i.i.i.i.i65 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %.014.i.i.i.i63
  br i1 %.not4.i.i.i.i.i.i65, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i69, label %.lr.ph.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i66:                             ; preds = %101, %.lr.ph.i.i.i.i.i.i66
  %.05.i.i.i.i.i.i67 = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i66 ], [ %.0.lcssa.i.i.i.i.i, %101 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i67) #21
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i67, i64 48
  %.not.i.i.i.i.i.i68 = icmp eq ptr %105, %.014.i.i.i.i63
  br i1 %.not.i.i.i.i.i.i68, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i69, label %.lr.ph.i.i.i.i.i.i66, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i66, %101
  invoke void @__cxa_rethrow() #25
          to label %111 unwind label %106

106:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i69
  %107 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

111:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i69
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit76: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70
  %.not14.i.i.i.i.i77 = icmp eq ptr %1, %13
  br i1 %.not14.i.i.i.i.i77, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit91, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit76, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i86
  %.016.i.i.i.i.i79.idx = phi i64 [ %.016.i.i.i.i.i79.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i86 ], [ 48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit76 ]
  %.01215.i.i.i.i.i80 = phi ptr [ %112, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit76 ]
  %.016.i.i.i.i.i79.ptr = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i63, i64 %.016.i.i.i.i.i79.idx
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %.016.i.i.i.i.i79.ptr, ptr noundef nonnull align 8 dereferenceable(44) %.01215.i.i.i.i.i80)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i86 unwind label %113

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i78
  %112 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i80, i64 48
  %.016.i.i.i.i.i79.add = add nuw nsw i64 %.016.i.i.i.i.i79.idx, 48
  %.not.i.i.i.i.i87 = icmp eq ptr %112, %13
  br i1 %.not.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit91.loopexit, label %.lr.ph.i.i.i.i.i78, !llvm.loop !45

113:                                              ; preds = %.lr.ph.i.i.i.i.i78
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = tail call ptr @__cxa_begin_catch(ptr %115) #21
  %.not4.i.i.i.i.i.i.i81 = icmp eq i64 %.016.i.i.i.i.i79.idx, 48
  br i1 %.not4.i.i.i.i.i.i.i81, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i.i82:                           ; preds = %113, %.lr.ph.i.i.i.i.i.i.i82
  %.05.i.i.i.i.i.i.i83 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i82 ], [ %.ptr, %113 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i.i83) #21
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i83, i64 48
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %117, %.016.i.i.i.i.i79.ptr
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i82, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i.i.i82, %113
  invoke void @__cxa_rethrow() #25
          to label %123 unwind label %118

118:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i85
  %119 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #23
  unreachable

123:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i85
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit91.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i86
  %.ptr117 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i63, i64 %.016.i.i.i.i.i79.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit91

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit91: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit91.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit76
  %.0.lcssa.i.i.i.i.i88 = phi ptr [ %.ptr, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit76 ], [ %.ptr117, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit91.loopexit ]
  %.not4.i.i.i = icmp eq ptr %72, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit91, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit91 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i) #21
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %124, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit91
  %.not.i92 = icmp eq ptr %72, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit
  %126 = load ptr, ptr %10, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %127, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %128) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit, %125
  store ptr %86, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i88, ptr %12, align 8
  %129 = getelementptr inbounds nuw [48 x i8], ptr %86, i64 %82
  store ptr %129, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.body:                                            ; preds = %106, %118, %94
  %.0.lpad-body = phi ptr [ %86, %94 ], [ %.0.lcssa.i.i.i.i.i, %106 ], [ %.ptr, %118 ]
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %107, %106 ], [ %119, %118 ]
  %130 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %131 = tail call ptr @__cxa_begin_catch(ptr %130) #21
  %.not4.i.i.i93 = icmp eq ptr %86, %.0.lpad-body
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit97, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.body, %.lr.ph.i.i.i94
  %.05.i.i.i95 = phi ptr [ %132, %.lr.ph.i.i.i94 ], [ %86, %.body ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i95) #21
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 48
  %.not.i.i.i96 = icmp eq ptr %132, %.0.lpad-body
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit97, label %.lr.ph.i.i.i94, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit97: ; preds = %.lr.ph.i.i.i94, %.body
  %.not.i98 = icmp eq ptr %86, null
  br i1 %.not.i98, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit99, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit97
  %134 = mul nuw nsw i64 %82, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %134) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit99

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit99: ; preds = %133, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit97
  invoke void @__cxa_rethrow() #25
          to label %140 unwind label %135

135:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit99
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %137

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #23
  unreachable

140:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit99
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.018 = phi ptr [ %26, %22 ], [ %2, %3 ]
  %.sroa.08.017 = phi ptr [ %25, %22 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.017, align 8
  store ptr %4, ptr %.018, align 8
  store ptr null, ptr %.sroa.08.017, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit.i.i, label %8

8:                                                ; preds = %.lr.ph
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit.i.i unwind label %13

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit.i.i: ; preds = %8, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i8.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i8.i.i, label %22, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %11)
          to label %22 unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit.i.i

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i11.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit.i.i, label %19

19:                                               ; preds = %15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %18) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit.i.i: ; preds = %19, %15, %13
  %.pn.i.i = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %16, %19 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.018) #21
  %20 = extractvalue { ptr, i32 } %.pn.i.i, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  %.not4.i.i = icmp eq ptr %2, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit, label %.lr.ph.i.i

22:                                               ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit.i.i ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i) #21
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %27, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit: ; preds = %.lr.ph.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev.exit.i.i
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %22 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeaSEOS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSEOS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %.not68.i.i.i = icmp eq i32 %7, -2
  br i1 %.not68.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, 1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 release monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %15

15:                                               ; preds = %10, %9
  %.067.i.i.i = phi i32 [ %14, %10 ], [ -2, %9 ]
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
  br i1 %16, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSEOS2_.exit

17:                                               ; preds = %5
  %18 = atomicrmw sub ptr %6, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %10
  %20 = icmp eq i32 %7, -1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSEOS2_.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %17, %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSEOS2_.exit: ; preds = %2, %15, %17, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSEOS2_.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %27)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSEOS2_.exit
  %29 = load ptr, ptr %25, align 8
  %.not.i.i2.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %29) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i, %30
  store ptr %27, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i6, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %33)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i6: ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit
  %35 = load ptr, ptr %31, align 8
  %.not.i.i2.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i2.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit8, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %35) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i6, %36
  store ptr %33, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %.not63.i.i.i = icmp eq i32 %7, -1
  br i1 %.not63.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, -1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i, label %15

15:                                               ; preds = %10, %9
  %.062.i.i.i = phi i32 [ %14, %10 ], [ -1, %9 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.062.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i

16:                                               ; preds = %5
  %17 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i: ; preds = %16, %15, %10, %2
  %.not.i.i5.i = icmp eq ptr %3, null
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %.not68.i.i.i = icmp eq i32 %20, -2
  br i1 %.not68.i.i.i, label %28, label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %20, 1
  %25 = cmpxchg weak ptr %19, i32 %20, i32 %24 release monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  %27 = extractvalue { i32, i1 } %25, 0
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %28

28:                                               ; preds = %23, %22
  %.067.i.i.i = phi i32 [ %27, %23 ], [ -2, %22 ]
  %29 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
  br i1 %29, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit

30:                                               ; preds = %18
  %31 = atomicrmw sub ptr %19, i32 1 release, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %23
  %33 = icmp eq i32 %20, -1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %30, %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEE7_AddRefEv.exit.i, %28, %30, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %40)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i: ; preds = %41, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEaSERKS2_.exit
  %42 = load ptr, ptr %38, align 8
  %.not.i.i2.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %42) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i, %43
  store ptr %40, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i6, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %46)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i6: ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit
  %48 = load ptr, ptr %44, align 8
  %.not.i.i2.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i2.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit8, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef nonnull %48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionaSERKS0_.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i.i6, %49
  store ptr %46, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(20) %51, i64 20, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE17_M_realloc_insertIJRKNS0_7SdfPathEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 768614336404564650)
  %16 = select i1 %14, i64 768614336404564650, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = load i32, ptr %2, align 4
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %36, label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %36

36:                                               ; preds = %25, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %24, ptr %23, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, -8
  store i8 %43, ptr %41, align 2
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %22, %36 ]
  %.0911.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %6, %36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %44 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !53, !noalias !50
  store i32 %44, ptr %.012.i.i.i, align 4, !alias.scope !50, !noalias !53
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !53, !noalias !50
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !53, !noalias !50
  store i32 %47, ptr %45, align 4, !alias.scope !50, !noalias !53
  store i32 0, ptr %46, align 4, !alias.scope !53, !noalias !50
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %48, ptr noundef nonnull align 4 dereferenceable(3) %49, i64 3, i1 false), !alias.scope !55
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %22, %36 ], [ %51, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %60, %.lr.ph.i.i.i27 ], [ %52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %53 = load i32, ptr %.0911.i.i.i29, align 4, !alias.scope !60, !noalias !57
  store i32 %53, ptr %.012.i.i.i28, align 4, !alias.scope !57, !noalias !60
  store i32 0, ptr %.0911.i.i.i29, align 4, !alias.scope !60, !noalias !57
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 4
  %56 = load i32, ptr %55, align 4, !alias.scope !60, !noalias !57
  store i32 %56, ptr %54, align 4, !alias.scope !57, !noalias !60
  store i32 0, ptr %55, align 4, !alias.scope !60, !noalias !57
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %57, ptr noundef nonnull align 4 dereferenceable(3) %58, i64 3, i1 false), !alias.scope !62
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 12
  %.not.i.i.i30 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !56

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %60, %.lr.ph.i.i.i27 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %63 = load ptr, ptr %61, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %62
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %66 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %16
  store ptr %66, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 192153584101141162)
  %15 = select i1 %13, i64 192153584101141162, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 48
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i64 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %20, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, i8 -1, i64 12, i1 false)
  %.not14.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %25

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %19, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %25 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i.i) #21
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %25
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %30

30:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit47.thread unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE12_M_check_lenEmPKc.exit ], [ %24, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not14.i.i.i.i.i27 = icmp eq ptr %1, %4
  br i1 %.not14.i.i.i.i.i27, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit41, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i36
  %.016.i.i.i.i.i29.idx = phi i64 [ %.016.i.i.i.i.i29.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i36 ], [ 48, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i30 = phi ptr [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i36 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i29.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i29.idx
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %.016.i.i.i.i.i29.ptr, ptr noundef nonnull align 8 dereferenceable(44) %.01215.i.i.i.i.i30)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i36 unwind label %37

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i28
  %36 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i30, i64 48
  %.016.i.i.i.i.i29.add = add nuw nsw i64 %.016.i.i.i.i.i29.idx, 48
  %.not.i.i.i.i.i37 = icmp eq ptr %36, %4
  br i1 %.not.i.i.i.i.i37, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit41.loopexit, label %.lr.ph.i.i.i.i.i28, !llvm.loop !45

37:                                               ; preds = %.lr.ph.i.i.i.i.i28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #21
  %.not4.i.i.i.i.i.i.i31 = icmp eq i64 %.016.i.i.i.i.i29.idx, 48
  br i1 %.not4.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i35, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %37, %.lr.ph.i.i.i.i.i.i.i32
  %.05.i.i.i.i.i.i.i33 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i32 ], [ %.ptr, %37 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i.i.i33) #21
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i33, i64 48
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr %41, %.016.i.i.i.i.i29.ptr
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i35, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i.i32, %37
  invoke void @__cxa_rethrow() #25
          to label %47 unwind label %42

42:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %57 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEEvT_S4_.exit.i.i.i.i.i35
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit41.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i36
  %.ptr58.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i29.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit41

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit41: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit41.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i38 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr58.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit41.loopexit ]
  %.not4.i.i.i = icmp eq ptr %5, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit41, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %5, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit41 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i) #21
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %48, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %5, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit
  %51 = load ptr, ptr %49, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %53) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit, %50
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i38, ptr %3, align 8
  %54 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %15
  store ptr %54, ptr %49, align 8
  ret void

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit47.thread: ; preds = %30
  %55 = extractvalue { ptr, i32 } %31, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit49

57:                                               ; preds = %42
  %58 = extractvalue { ptr, i32 } %43, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #21
  %.not4.i.i.i43 = icmp eq ptr %19, %.ptr
  br i1 %.not4.i.i.i43, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit49, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %57, %.lr.ph.i.i.i44
  %.05.i.i.i45 = phi ptr [ %60, %.lr.ph.i.i.i44 ], [ %19, %57 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i45) #21
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i45, i64 48
  %.not.i.i.i46 = icmp eq ptr %.05.i.i.i45, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i46, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit49, label %.lr.ph.i.i.i44, !llvm.loop !29

61:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit49
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit49: ; preds = %.lr.ph.i.i.i44, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeES2_EvT_S4_RSaIT0_E.exit47.thread, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %18) #24
  invoke void @__cxa_rethrow() #25
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS2_EE13_M_deallocateEPS2_m.exit49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %187, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %24, ptr %.013.i.i.i.i.i, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %28, ptr noundef nonnull align 4 dereferenceable(3) %29, i64 3, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %30, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %8
  store ptr %33, ptr %12, align 8
  %34 = ptrtoint ptr %23 to i64
  %35 = sub i64 %34, %18
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %37 = udiv exact i64 %35, 12
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSEOS1_.exit.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.0610.i.i.i.i.i = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSEOS1_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSEOS1_.exit.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -12
  %39 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -12
  %40 = load i32, ptr %38, align 4
  store i32 0, ptr %38, align 4
  %41 = load i32, ptr %39, align 4
  store i32 %40, ptr %39, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSEOS1_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %53 = and i32 %52, 2147483647
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSEOS1_.exit.i.i.i.i.i

55:                                               ; preds = %42
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSEOS1_.exit.i.i.i.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSEOS1_.exit.i.i.i.i.i: ; preds = %55, %42, %.lr.ph.i.i.i.i.i51
  %59 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %60 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %61 = load i32, ptr %60, align 4
  store i32 0, ptr %60, align 4
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  %63 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %62, ptr noundef nonnull align 4 dereferenceable(3) %63, i64 3, i1 false)
  %64 = add nsw i64 %.011.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_ET0_T_S5_S4_.exit, !llvm.loop !64

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_ET0_T_S5_S4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %66 = icmp sgt i64 %8, 0
  br i1 %66, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_ET0_T_S5_S4_.exit
  %67 = udiv exact i64 %8, 12
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i52
  %.013.i.i.i.i.i54 = phi i64 [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i ], [ %67, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0812.i.i.i.i.i = phi ptr [ %107, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0911.i.i.i.i.i = phi ptr [ %106, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %68 = load i32, ptr %.0812.i.i.i.i.i, align 4
  %69 = load i32, ptr %.0911.i.i.i.i.i, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %71
  %73 = and i32 %69, 255
  %74 = lshr i32 %69, 8
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = mul nuw nsw i32 %74, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i.i = load i32, ptr %.0812.i.i.i.i.i, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i: ; preds = %72, %71
  %83 = phi i32 [ %68, %71 ], [ %.pr.i.i.i.i.i.i.i.i, %72 ]
  store i32 %69, ptr %.0812.i.i.i.i.i, align 4
  %.not.i4.i.i.i.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i4.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i
  %85 = and i32 %83, 255
  %86 = lshr i32 %83, 8
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = mul nuw nsw i32 %86, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %95 = and i32 %94, 2147483647
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i

97:                                               ; preds = %84
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i: ; preds = %97, %84, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i53
  %101 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %101, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %104, ptr noundef nonnull align 4 dereferenceable(3) %105, i64 3, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 12
  %108 = add nsw i64 %.013.i.i.i.i.i54, -1
  %109 = icmp sgt i64 %.013.i.i.i.i.i54, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !65

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %110 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %110, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %110, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %111 = load i32, ptr %.sroa.04.08.i.i.i.i, align 4
  store i32 %111, ptr %.09.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = and i32 %111, 255
  %114 = lshr i32 %111, 8
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i32 %114, 24
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = atomicrmw add ptr %121, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %112, %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %126, ptr noundef nonnull align 4 dereferenceable(3) %127, i64 3, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %128, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %130 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %131 = sub nuw nsw i64 %9, %20
  %132 = getelementptr inbounds [12 x i8], ptr %130, i64 %131
  store ptr %132, ptr %12, align 8
  %.not11.i.i.i.i.i56 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i57
  %.013.i.i.i.i.i58 = phi ptr [ %140, %.lr.ph.i.i.i.i.i57 ], [ %132, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i59 = phi ptr [ %139, %.lr.ph.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %133 = load i32, ptr %.sroa.08.012.i.i.i.i.i59, align 4
  store i32 %133, ptr %.013.i.i.i.i.i58, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i59, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 4
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %134, align 4
  store i32 0, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %137, ptr noundef nonnull align 4 dereferenceable(3) %138, i64 3, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 12
  %.not.i.i.i.i.i60 = icmp eq ptr %139, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !63

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit: ; preds = %.lr.ph.i.i.i.i.i57
  %.pre116 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit62

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %141 = phi ptr [ %.pre116, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit ], [ %132, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %142 = getelementptr inbounds i8, ptr %141, i64 %19
  store ptr %142, ptr %12, align 8
  %143 = icmp sgt i64 %19, 0
  br i1 %143, label %.lr.ph.preheader.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i64:                     ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit62
  %144 = udiv exact i64 %19, 12
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i73, %.lr.ph.preheader.i.i.i.i.i64
  %.013.i.i.i.i.i66 = phi i64 [ %185, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i73 ], [ %144, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0812.i.i.i.i.i67 = phi ptr [ %184, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i73 ], [ %1, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0911.i.i.i.i.i68 = phi ptr [ %183, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i73 ], [ %2, %.lr.ph.preheader.i.i.i.i.i64 ]
  %145 = load i32, ptr %.0812.i.i.i.i.i67, align 4
  %146 = load i32, ptr %.0911.i.i.i.i.i68, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i73, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %.not.i.i.i.i.i.i.i.i.i69 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i71, label %149

149:                                              ; preds = %148
  %150 = and i32 %146, 255
  %151 = lshr i32 %146, 8
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = mul nuw nsw i32 %151, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw add ptr %158, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i.i70 = load i32, ptr %.0812.i.i.i.i.i67, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i71

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i71: ; preds = %149, %148
  %160 = phi i32 [ %145, %148 ], [ %.pr.i.i.i.i.i.i.i.i70, %149 ]
  store i32 %146, ptr %.0812.i.i.i.i.i67, align 4
  %.not.i4.i.i.i.i.i.i.i.i72 = icmp eq i32 %160, 0
  br i1 %.not.i4.i.i.i.i.i.i.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i73, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i71
  %162 = and i32 %160, 255
  %163 = lshr i32 %160, 8
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = mul nuw nsw i32 %163, 24
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %172 = and i32 %171, 2147483647
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i73

174:                                              ; preds = %161
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i73 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i73: ; preds = %174, %161, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i.i65
  %178 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i68, i64 4
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i68, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %181, ptr noundef nonnull align 4 dereferenceable(3) %182, i64 3, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i68, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i67, i64 12
  %185 = add nsw i64 %.013.i.i.i.i.i66, -1
  %186 = icmp sgt i64 %.013.i.i.i.i.i66, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, !llvm.loop !65

187:                                              ; preds = %5
  %188 = load ptr, ptr %0, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %15, %189
  %191 = sdiv exact i64 %190, 12
  %192 = sub nsw i64 768614336404564650, %191
  %193 = icmp ult i64 %192, %9
  br i1 %193, label %194, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12_M_check_lenEmPKc.exit

194:                                              ; preds = %187
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %187
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %191, i64 %9)
  %195 = add nsw i64 %.sroa.speculated.i, %191
  %196 = icmp ult i64 %195, %191
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 768614336404564650)
  %198 = select i1 %196, i64 768614336404564650, i64 %197
  %.not.i = icmp eq i64 %198, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit, label %199

199:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12_M_check_lenEmPKc.exit
  %200 = mul nuw nsw i64 %198, 12
  %201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12_M_check_lenEmPKc.exit, %199
  %202 = phi ptr [ %201, %199 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i75 = icmp eq ptr %188, %1
  br i1 %.not11.i.i.i.i.i75, label %.lr.ph.i.i.i.i82.preheader, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %210, %.lr.ph.i.i.i.i.i76 ], [ %202, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %209, %.lr.ph.i.i.i.i.i76 ], [ %188, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit ]
  %203 = load i32, ptr %.sroa.08.012.i.i.i.i.i78, align 4
  store i32 %203, ptr %.013.i.i.i.i.i77, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i78, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 4
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %204, align 4
  store i32 0, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %207, ptr noundef nonnull align 4 dereferenceable(3) %208, i64 3, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 12
  %.not.i.i.i.i.i79 = icmp eq ptr %209, %1
  br i1 %.not.i.i.i.i.i79, label %.lr.ph.i.i.i.i82.preheader, label %.lr.ph.i.i.i.i.i76, !llvm.loop !63

.lr.ph.i.i.i.i82.preheader:                       ; preds = %.lr.ph.i.i.i.i.i76, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i83.ph = phi ptr [ %202, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE11_M_allocateEm.exit ], [ %210, %.lr.ph.i.i.i.i.i76 ]
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %.lr.ph.i.i.i.i82.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i86
  %.09.i.i.i.i83 = phi ptr [ %229, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i86 ], [ %.09.i.i.i.i83.ph, %.lr.ph.i.i.i.i82.preheader ]
  %.sroa.04.08.i.i.i.i84 = phi ptr [ %228, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i86 ], [ %2, %.lr.ph.i.i.i.i82.preheader ]
  %211 = load i32, ptr %.sroa.04.08.i.i.i.i84, align 4
  store i32 %211, ptr %.09.i.i.i.i83, align 4
  %.not.i.i.i.i.i.i.i.i85 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i.i.i.i85, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i86, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i82
  %213 = and i32 %211, 255
  %214 = lshr i32 %211, 8
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = mul nuw nsw i32 %214, 24
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = atomicrmw add ptr %221, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i86

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i86: ; preds = %212, %.lr.ph.i.i.i.i82
  %223 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i84, i64 4
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i84, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %226, ptr noundef nonnull align 4 dereferenceable(3) %227, i64 3, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i84, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 12
  %.not.i.i.i.i87 = icmp eq ptr %228, %3
  br i1 %.not.i.i.i.i87, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit89, label %.lr.ph.i.i.i.i82, !llvm.loop !12

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit89: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i86
  %.not11.i.i.i.i.i90 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit89, %.lr.ph.i.i.i.i.i91
  %.013.i.i.i.i.i92 = phi ptr [ %237, %.lr.ph.i.i.i.i.i91 ], [ %229, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit89 ]
  %.sroa.08.012.i.i.i.i.i93 = phi ptr [ %236, %.lr.ph.i.i.i.i.i91 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit89 ]
  %230 = load i32, ptr %.sroa.08.012.i.i.i.i.i93, align 4
  store i32 %230, ptr %.013.i.i.i.i.i92, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i93, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 4
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %231, align 4
  store i32 0, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %234, ptr noundef nonnull align 4 dereferenceable(3) %235, i64 3, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 12
  %237 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 12
  %.not.i.i.i.i.i94 = icmp eq ptr %236, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.lr.ph.i.i.i.i.i91, !llvm.loop !63

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit96: ; preds = %.lr.ph.i.i.i.i.i91, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit89
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %229, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit89 ], [ %237, %.lr.ph.i.i.i.i.i91 ]
  %.not4.i.i.i = icmp eq ptr %188, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %256, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i ], [ %188, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit96 ]
  %238 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i, label %239

239:                                              ; preds = %.lr.ph.i.i.i
  %240 = and i32 %238, 255
  %241 = lshr i32 %238, 8
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = mul nuw nsw i32 %241, 24
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %250 = and i32 %249, 2147483647
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i

252:                                              ; preds = %239
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  tail call void @__clang_call_terminate(ptr %255) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i: ; preds = %252, %239, %.lr.ph.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %256, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit96
  %.not.i97 = icmp eq ptr %188, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %257

257:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit
  %258 = load ptr, ptr %10, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %259, %189
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %260) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_EvT_S4_RSaIT0_E.exit, %257
  store ptr %202, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i95, ptr %12, align 8
  %261 = getelementptr inbounds nuw [12 x i8], ptr %202, i64 %198
  store ptr %261, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i73, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataaSERKS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_18PcpPrimIndex_GraphEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_18PcpPrimIndex_GraphEEENS_8TfRefPtrIT_EEPS3_"}
!7 = !{i64 56219557, i64 56219566, i64 56219590}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_18PcpPrimIndex_GraphEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_18PcpPrimIndex_GraphEEENS_8TfRefPtrIT_EEPS3_"}
!11 = !{i64 56218503, i64 56218512, i64 56218541, i64 56218568}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEJRS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEJRS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS3_EEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!51, !54}
!56 = distinct !{!56, !13}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph13_UnsharedDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!58, !61}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
