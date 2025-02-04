; ModuleID = 'bench/openusd/original/node.cpp.ll'
source_filename = "bench/openusd/original/node.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i16, i8, i8 }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/node.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE = private unnamed_addr constant [24 x i8] c"_RecordRestrictionDepth\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE = private unnamed_addr constant [88 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpNodeRef::_RecordRestrictionDepth(_Restricted)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Maximum restriction namespace depth exceeded\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16

@_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC1ERKNS_10PcpNodeRefEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC2ERKNS_10PcpNodeRefEb
@_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC1ERKNS_27PcpNodeRef_ChildrenIteratorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2ERKNS_27PcpNodeRef_ChildrenIteratorE
@_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC1ERKNS_10PcpNodeRefEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2ERKNS_10PcpNodeRefEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRefltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i64 %4, %6
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ult ptr %11, %12
  br label %14

14:                                               ; preds = %8, %2, %10
  %.0 = phi i1 [ %13, %10 ], [ true, %2 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef19GetUniqueIdentifierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph", ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef19InsertChildSubgraphERKNS_8TfRefPtrINS_18PcpPrimIndex_GraphEEERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19InsertChildSubgraphERKNS_10PcpNodeRefERKNS_8TfRefPtrIS0_EERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef %3)
  ret { ptr, i64 } %6
}

declare { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph19InsertChildSubgraphERKNS_10PcpNodeRefERKNS_8TfRefPtrIS0_EERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11InsertChildERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph15InsertChildNodeERKNS_10PcpNodeRefERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noundef %3)
  ret { ptr, i64 } %6
}

declare { ptr, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph15InsertChildNodeERKNS_10PcpNodeRefERKNS_17PcpLayerStackSiteERKNS_6PcpArcEPSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
  ret { ptr, i64 } %3
}

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetOriginRootNodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
.split.preheader:
  %.sroa.017.0.copyload = load ptr, ptr %0, align 8
  %.sroa.017.0.copyload.fr = freeze ptr %.sroa.017.0.copyload
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %1 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload.fr, i64 16
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %7
  %.sroa.7.0 = phi i64 [ %8, %7 ], [ %.sroa.7.0.copyload, %.split.preheader ]
  %4 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %3, i64 %.sroa.7.0, i32 3, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, -1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %.split
  %8 = zext i16 %5 to i64
  %9 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %3, i64 %.sroa.7.0, i32 3
  %10 = load i16, ptr %9, align 8
  %.not = icmp eq i16 %10, %5
  br i1 %.not, label %.critedge, label %.split, !llvm.loop !4

.critedge:                                        ; preds = %7, %.split
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.017.0.copyload.fr, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 3, i32 1
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, -1
  %11 = zext i16 %9 to i64
  %spec.select = select i1 %10, i64 -1, i64 %11
  %spec.select2 = select i1 %10, ptr null, ptr %2
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 3
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, -1
  %11 = zext i16 %9 to i64
  %spec.select = select i1 %10, i64 -1, i64 %11
  %spec.select2 = select i1 %10, ptr null, ptr %2
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 256) i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 4, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 255
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 4, i32 1
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14GetMapToParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 2
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11HasSymmetryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 4, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65536
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14SetHasSymmetryEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %8, i64 %5, i32 4, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %12 = icmp eq i32 %11, 0
  %.not = xor i1 %1, %12
  br i1 %.not, label %20, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %3, i64 noundef %5)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = select i1 %1, i32 65536, i32 0
  %18 = and i32 %16, -65537
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %13, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm(ptr noundef nonnull align 8 dereferenceable(57), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 256) i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetPermissionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 4, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 255
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13SetPermissionENS_13SdfPermissionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %8, i64 %5, i32 4, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %.not = icmp eq i32 %12, %1
  br i1 %.not, label %21, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %3, i64 noundef %5)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %1, 8
  %18 = and i32 %17, 65280
  %19 = and i32 %16, -65281
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12IsRestrictedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 4, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 262144
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8IsCulledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %6, i64 %5, i32 2
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 2
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9SetCulledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %8, i64 %7, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  %13 = xor i1 %1, %12
  br i1 %13, label %62, label %14

14:                                               ; preds = %2
  br i1 %1, label %.thread.i, label %23

.thread.i:                                        ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -5
  store i8 %17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %21, i64 %20
  br label %39

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %26, i64 %7, i32 4, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 131072
  %.not.i.i = icmp eq i32 %29, 0
  %brmerge.not = and i1 %.not.i.i, %12
  br i1 %brmerge.not, label %30, label %.thread10.i

30:                                               ; preds = %23
  %31 = and i32 %28, 262144
  %.not4.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i, label %.thread11.i, label %34

.thread11.i:                                      ; preds = %30
  %32 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %8, i64 %7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit

.thread10.i:                                      ; preds = %23
  %33 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %8, i64 %7
  br label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 8
  %.not.i = icmp eq i8 %37, 0
  %38 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %8, i64 %7
  br i1 %.not.i, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit

39:                                               ; preds = %34, %.thread10.i, %.thread.i
  %40 = phi i8 [ 2, %.thread.i ], [ 0, %34 ], [ 0, %.thread10.i ]
  %41 = phi ptr [ %22, %.thread.i ], [ %38, %34 ], [ %33, %.thread10.i ]
  %42 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %43 = icmp ugt i64 %42, 65535
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  store ptr @.str, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 200, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %48, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.2)
  br label %49

49:                                               ; preds = %44, %39
  %.0.i = phi i64 [ 65535, %44 ], [ %42, %39 ]
  %50 = trunc nuw i64 %.0.i to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit

_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit: ; preds = %.thread11.i, %34, %49
  %51 = phi i8 [ %40, %49 ], [ 0, %34 ], [ 0, %.thread11.i ]
  %52 = phi ptr [ %41, %49 ], [ %38, %34 ], [ %32, %.thread11.i ]
  %storemerge.i = phi i16 [ %50, %49 ], [ 0, %34 ], [ 0, %.thread11.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i16 %storemerge.i, ptr %53, align 2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i64, ptr %6, align 8
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %57, i64 %56, i32 2
  %59 = load i8, ptr %58, align 2
  %60 = and i8 %59, -3
  %61 = or disjoint i8 %60, %51
  store i8 %61, ptr %58, align 2
  br label %62

62:                                               ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = icmp eq i32 %1, 0
  %5 = load ptr, ptr %0, align 8
  br i1 %4, label %.thread, label %11

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %9, i64 %8
  br label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %16, i64 %13, i32 4, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 131072
  %.not.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  br i1 %.not.i, label %22, label %.thread10

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %21, i64 %13, i32 2
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 2
  %.not3.i = icmp eq i8 %25, 0
  br i1 %.not3.i, label %26, label %.thread10

26:                                               ; preds = %22
  %27 = and i32 %18, 262144
  %.not4.i = icmp eq i32 %27, 0
  br i1 %.not4.i, label %.thread11, label %30

.thread11:                                        ; preds = %26
  %28 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %21, i64 %13
  br label %46

.thread10:                                        ; preds = %11, %22
  %29 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %21, i64 %13
  br label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 8
  %.not = icmp eq i8 %33, 0
  %34 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %21, i64 %13
  br i1 %.not, label %35, label %46

35:                                               ; preds = %.thread10, %.thread, %30
  %36 = phi ptr [ %10, %.thread ], [ %34, %30 ], [ %29, %.thread10 ]
  %37 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = icmp ugt i64 %37, 65535
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  store ptr @.str, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 200, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %43, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.2)
  br label %44

44:                                               ; preds = %39, %35
  %.0 = phi i64 [ 65535, %39 ], [ %37, %35 ]
  %45 = trunc nuw i64 %.0 to i16
  br label %46

46:                                               ; preds = %.thread11, %30, %44
  %47 = phi ptr [ %36, %44 ], [ %34, %30 ], [ %28, %.thread11 ]
  %storemerge = phi i16 [ %45, %44 ], [ 0, %30 ], [ 0, %.thread11 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 %storemerge, ptr %48, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13SetRestrictedEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %9, i64 %6, i32 4, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 262144
  %13 = icmp ne i32 %12, 0
  %14 = icmp eq i32 %12, 0
  %.not.i = xor i1 %1, %14
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14_SetRestrictedEb.exit, label %15

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %4, i64 noundef %6)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %1, i32 262144, i32 0
  %20 = and i32 %18, -262145
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14_SetRestrictedEb.exit

_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14_SetRestrictedEb.exit: ; preds = %2, %15
  %22 = xor i1 %1, %13
  br i1 %22, label %23, label %65

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14_SetRestrictedEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8
  br i1 %1, label %.thread.i, label %29

.thread.i:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %27, i64 %26
  br label %52

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %33, i64 %30, i32 4, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 131072
  %.not.i.i = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %38 = load ptr, ptr %37, align 8
  br i1 %.not.i.i, label %39, label %.thread10.i

39:                                               ; preds = %29
  %40 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %38, i64 %30, i32 2
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 2
  %.not3.i.i = icmp eq i8 %42, 0
  br i1 %.not3.i.i, label %43, label %.thread10.i

43:                                               ; preds = %39
  %44 = and i32 %35, 262144
  %.not4.i.i = icmp eq i32 %44, 0
  br i1 %.not4.i.i, label %.thread11.i, label %47

.thread11.i:                                      ; preds = %43
  %45 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %38, i64 %30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit

.thread10.i:                                      ; preds = %39, %29
  %46 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %38, i64 %30
  br label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 8
  %.not.i4 = icmp eq i8 %50, 0
  %51 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %38, i64 %30
  br i1 %.not.i4, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit

52:                                               ; preds = %47, %.thread10.i, %.thread.i
  %53 = phi ptr [ %28, %.thread.i ], [ %51, %47 ], [ %46, %.thread10.i ]
  %54 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %55 = icmp ugt i64 %54, 65535
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  store ptr @.str, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 200, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %60, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.2)
  br label %61

61:                                               ; preds = %56, %52
  %.0.i = phi i64 [ 65535, %56 ], [ %54, %52 ]
  %62 = trunc nuw i64 %.0.i to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit

_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit: ; preds = %.thread11.i, %47, %61
  %63 = phi ptr [ %53, %61 ], [ %51, %47 ], [ %45, %.thread11.i ]
  %storemerge.i = phi i16 [ %62, %61 ], [ 0, %47 ], [ 0, %.thread11.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i16 %storemerge.i, ptr %64, align 2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14_SetRestrictedEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8SetInertEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %9, i64 %6, i32 4, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 131072
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit, label %._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit_crit_edge

._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit_crit_edge: ; preds = %2
  br i1 %1, label %._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit_crit_edge._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit_crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %14, i64 %6, i32 2
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 2
  %18 = icmp ne i8 %17, 0
  br i1 %1, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit
  br i1 %18, label %.thread, label %._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit_crit_edge._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit_crit_edge

.thread:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit_crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8
  br label %34

_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit, %._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit_crit_edge
  %20 = phi i1 [ true, %._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit_crit_edge ], [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit ]
  %21 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph17_GetWriteableNodeEm(ptr noundef nonnull align 8 dereferenceable(57) %4, i64 noundef %6)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = select i1 %1, i32 131072, i32 0
  %25 = and i32 %23, -131073
  %26 = or disjoint i32 %25, %24
  store i32 %26, ptr %22, align 8
  %27 = xor i1 %1, %20
  br i1 %27, label %28, label %._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit_crit_edge._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit_crit_edge

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %29 = load ptr, ptr %0, align 8
  br i1 %1, label %.thread.i, label %34

.thread.i:                                        ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %32, i64 %31
  br label %58

34:                                               ; preds = %.thread, %28
  %35 = phi ptr [ %19, %.thread ], [ %29, %28 ]
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %39, i64 %36, i32 4, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 131072
  %.not.i.i = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load ptr, ptr %43, align 8
  br i1 %.not.i.i, label %45, label %.thread10.i

45:                                               ; preds = %34
  %46 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %44, i64 %36, i32 2
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 2
  %.not3.i.i = icmp eq i8 %48, 0
  br i1 %.not3.i.i, label %49, label %.thread10.i

49:                                               ; preds = %45
  %50 = and i32 %41, 262144
  %.not4.i.i = icmp eq i32 %50, 0
  br i1 %.not4.i.i, label %.thread11.i, label %53

.thread11.i:                                      ; preds = %49
  %51 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %44, i64 %36
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit

.thread10.i:                                      ; preds = %45, %34
  %52 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %44, i64 %36
  br label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 8
  %.not.i5 = icmp eq i8 %56, 0
  %57 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %44, i64 %36
  br i1 %.not.i5, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit

58:                                               ; preds = %53, %.thread10.i, %.thread.i
  %59 = phi ptr [ %33, %.thread.i ], [ %57, %53 ], [ %52, %.thread10.i ]
  %60 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %59)
  %61 = icmp ugt i64 %60, 65535
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  store ptr @.str, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 200, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %66, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.2)
  br label %67

67:                                               ; preds = %62, %58
  %.0.i = phi i64 [ 65535, %62 ], [ %60, %58 ]
  %68 = trunc nuw i64 %.0.i to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit

_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit: ; preds = %.thread11.i, %53, %67
  %69 = phi ptr [ %59, %67 ], [ %57, %53 ], [ %51, %.thread11.i ]
  %storemerge.i = phi i16 [ %68, %67 ], [ 0, %53 ], [ 0, %.thread11.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i16 %storemerge.i, ptr %70, align 2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit_crit_edge._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit_crit_edge

._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit_crit_edge._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit._ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit_crit_edge, %._ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv.exit_crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef23_RecordRestrictionDepthENS0_11_RestrictedE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef9_SetInertEb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 4, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 131072
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %13, i64 %4, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 2
  %17 = icmp ne i8 %16, 0
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i1 [ true, %1 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18CanContributeSpecsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 4, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 131072
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %13, i64 %4, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 2
  %.not3 = icmp eq i8 %16, 0
  br i1 %.not3, label %17, label %24

17:                                               ; preds = %11
  %18 = and i32 %9, 262144
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 8
  %23 = icmp ne i8 %22, 0
  br label %24

24:                                               ; preds = %17, %19, %11, %1
  %25 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %17 ], [ %23, %19 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %6, i64 %5
  ret ptr %7
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef15IsDueToAncestorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %6, i64 %5, i32 2
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 4
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18SetIsDueToAncestorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %7, i64 %6, i32 2
  %9 = load i8, ptr %8, align 2
  %10 = select i1 %1, i8 4, i8 0
  %11 = and i8 %9, -5
  %12 = or disjoint i8 %11, %10
  store i8 %12, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8HasSpecsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %6, i64 %5, i32 2
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11SetHasSpecsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %8, i64 %7, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, -2
  %12 = or disjoint i8 %11, %3
  store i8 %12, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %11, i64 %5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteC1ERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteC1ERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 4, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 0, 65536) i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef34GetSpecContributionRestrictedDepthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %6, i64 %5, i32 1
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PcpNodeRef34SetSpecContributionRestrictedDepthEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = trunc i64 %1 to i16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %8, i64 %7, i32 1
  store i16 %3, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 3
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, -1
  %.not.i3 = icmp eq ptr %2, null
  %.not.i = or i1 %.not.i3, %10
  br i1 %.not.i, label %26, label %11

11:                                               ; preds = %1
  %12 = zext i16 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %14, i64 %12
  %16 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L30_GetNonVariantPathElementCountERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = load ptr, ptr %0, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %21, i64 %18, i32 4, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %16, %24
  br label %26

26:                                               ; preds = %1, %11
  %.0 = phi i32 [ %25, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L30_GetNonVariantPathElementCountERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %6 = trunc i64 %5 to i32
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit12

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 4
  store i32 %9, ptr %2, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %8, %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %26

26:                                               ; preds = %112, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %.1 = phi i32 [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ], [ %71, %112 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, %26
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %27, label %70, label %29

29:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  store i32 %31, ptr %2, align 4
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %34

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %30
  %33 = load i32, ptr %24, align 4
  store i32 0, ptr %24, align 4
  store i32 %33, ptr %21, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %52, %65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, !llvm.loop !6

34:                                               ; preds = %30
  %35 = and i32 %32, 255
  %36 = lshr i32 %32, 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = mul nuw nsw i32 %36, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %45 = and i32 %44, 2147483647
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

47:                                               ; preds = %34
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %34, %47
  %.pr = load i32, ptr %3, align 4
  %51 = load i32, ptr %24, align 4
  store i32 0, ptr %24, align 4
  store i32 %51, ptr %21, align 4
  %.not.i.i6 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %53 = and i32 %.pr, 255
  %54 = lshr i32 %.pr, 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %63 = and i32 %62, 2147483647
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

65:                                               ; preds = %52
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #13
  unreachable

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %70, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #14
  resume { ptr, i32 } %lpad.phi

70:                                               ; preds = %28
  %71 = add nsw i32 %.1, -1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %74 = load i32, ptr %2, align 4
  store i32 %73, ptr %2, align 4
  %.not.i.i.i7 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8.thread, label %76

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8.thread: ; preds = %72
  %75 = load i32, ptr %25, align 4
  store i32 0, ptr %25, align 4
  store i32 %75, ptr %21, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10

76:                                               ; preds = %72
  %77 = and i32 %74, 255
  %78 = lshr i32 %74, 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = mul nuw nsw i32 %78, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %87 = and i32 %86, 2147483647
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8

89:                                               ; preds = %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8: ; preds = %76, %89
  %.pr14 = load i32, ptr %4, align 4
  %93 = load i32, ptr %25, align 4
  store i32 0, ptr %25, align 4
  store i32 %93, ptr %21, align 4
  %.not.i.i9 = icmp eq i32 %.pr14, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, label %94

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8
  %95 = and i32 %.pr14, 255
  %96 = lshr i32 %.pr14, 8
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = mul nuw nsw i32 %96, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %105 = and i32 %104, 2147483647
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10

107:                                              ; preds = %94
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8, %94, %107
  %111 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10
  br i1 %111, label %26, label %113, !llvm.loop !7

113:                                              ; preds = %112
  %114 = load i32, ptr %2, align 4
  %.not.i.i11 = icmp eq i32 %114, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit12, label %115

115:                                              ; preds = %113
  %116 = and i32 %114, 255
  %117 = lshr i32 %114, 8
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = mul nuw nsw i32 %117, 24
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %126 = and i32 %125, 2147483647
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit12

128:                                              ; preds = %115
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit12 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit12: ; preds = %128, %115, %113, %1
  %.0 = phi i32 [ %6, %1 ], [ %71, %113 ], [ %71, %115 ], [ %71, %128 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %0, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %12

12:                                               ; preds = %2
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %1, align 8
  %.pre19 = load i64, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %2, %12
  %23 = phi i64 [ %8, %2 ], [ %.pre19, %12 ]
  %24 = phi ptr [ %5, %2 ], [ %.pre, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %30, i64 %23, i32 3
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, -1
  %.not.i3.i = icmp eq ptr %24, null
  %.not.i.i5 = or i1 %.not.i3.i, %33
  br i1 %.not.i.i5, label %._crit_edge, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %35 = zext i16 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %37, i64 %35
  %39 = invoke fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L30_GetNonVariantPathElementCountERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv.exit: ; preds = %34
  %40 = load ptr, ptr %1, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %44, i64 %41, i32 4, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %39, %47
  %.not17 = icmp eq i32 %48, 0
  br i1 %.not17, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10
  %.018 = phi i32 [ %48, %.preheader.lr.ph ], [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, %.preheader
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %51, label %53, label %93

53:                                               ; preds = %52
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  %56 = load i32, ptr %0, align 4
  store i32 %55, ptr %0, align 4
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %58

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %54
  %57 = load i32, ptr %49, align 4
  store i32 0, ptr %49, align 4
  store i32 %57, ptr %25, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %76, %89
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, !llvm.loop !8

58:                                               ; preds = %54
  %59 = and i32 %56, 255
  %60 = lshr i32 %56, 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = mul nuw nsw i32 %60, 24
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %69 = and i32 %68, 2147483647
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

71:                                               ; preds = %58
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %58, %71
  %.pr = load i32, ptr %3, align 4
  %75 = load i32, ptr %49, align 4
  store i32 0, ptr %49, align 4
  store i32 %75, ptr %25, align 4
  %.not.i.i6 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %77 = and i32 %.pr, 255
  %78 = lshr i32 %.pr, 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = mul nuw nsw i32 %78, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %87 = and i32 %86, 2147483647
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

89:                                               ; preds = %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %93
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %34
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #14
  resume { ptr, i32 } %lpad.phi

93:                                               ; preds = %52
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %94 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %96 = load i32, ptr %0, align 4
  store i32 %95, ptr %0, align 4
  %.not.i.i.i7 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8.thread, label %98

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8.thread: ; preds = %94
  %97 = load i32, ptr %50, align 4
  store i32 0, ptr %50, align 4
  store i32 %97, ptr %25, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10

98:                                               ; preds = %94
  %99 = and i32 %96, 255
  %100 = lshr i32 %96, 8
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = mul nuw nsw i32 %100, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %109 = and i32 %108, 2147483647
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8

111:                                              ; preds = %98
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8: ; preds = %98, %111
  %.pr12 = load i32, ptr %4, align 4
  %115 = load i32, ptr %50, align 4
  store i32 0, ptr %50, align 4
  store i32 %115, ptr %25, align 4
  %.not.i.i9 = icmp eq i32 %.pr12, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8
  %117 = and i32 %.pr12, 255
  %118 = lshr i32 %.pr12, 8
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = mul nuw nsw i32 %118, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %127 = and i32 %126, 2147483647
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10

129:                                              ; preds = %116
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit8, %116, %129
  %133 = add nsw i32 %.018, -1
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetIntroPathEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i64 %7, i32 3
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, -1
  %.not.i19 = icmp eq ptr %5, null
  %.not.i = or i1 %.not.i19, %13
  br i1 %.not.i, label %14, label %31

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %0, align 4
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %17

17:                                               ; preds = %14
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %14, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  br label %.loopexit20

31:                                               ; preds = %2
  %32 = zext i16 %12 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %34, i64 %32
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %0, align 4
  %.not.i.i6 = icmp eq i32 %36, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7, label %37

37:                                               ; preds = %31
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load i64, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7: ; preds = %31, %37
  %48 = phi i64 [ %7, %31 ], [ %.pre26, %37 ]
  %49 = phi ptr [ %5, %31 ], [ %.pre, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %55, i64 %48, i32 3
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, -1
  %.not.i3.i = icmp eq ptr %49, null
  %.not.i.i8 = or i1 %.not.i3.i, %58
  br i1 %.not.i.i8, label %.loopexit20, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7
  %60 = zext i16 %57 to i64
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_UnsharedData", ptr %62, i64 %60
  %64 = invoke fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L30_GetNonVariantPathElementCountERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %63)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv.exit: ; preds = %59
  %65 = load ptr, ptr %1, align 8
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %69, i64 %66, i32 4, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %64, %72
  %.not524 = icmp eq i32 %73, 0
  br i1 %.not524, label %.loopexit20, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit13
  %.025 = phi i32 [ %73, %.preheader.lr.ph ], [ %158, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit13 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, %.preheader
  %76 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %76, label %78, label %118

78:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  %81 = load i32, ptr %0, align 4
  store i32 %80, ptr %0, align 4
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %83

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %79
  %82 = load i32, ptr %74, align 4
  store i32 0, ptr %74, align 4
  store i32 %82, ptr %50, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %101, %114
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, !llvm.loop !10

83:                                               ; preds = %79
  %84 = and i32 %81, 255
  %85 = lshr i32 %81, 8
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = mul nuw nsw i32 %85, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %94 = and i32 %93, 2147483647
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

96:                                               ; preds = %83
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %83, %96
  %.pr = load i32, ptr %3, align 4
  %100 = load i32, ptr %74, align 4
  store i32 0, ptr %74, align 4
  store i32 %100, ptr %50, align 4
  %.not.i.i9 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, label %101

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %102 = and i32 %.pr, 255
  %103 = lshr i32 %.pr, 8
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = mul nuw nsw i32 %103, 24
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %112 = and i32 %111, 2147483647
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

114:                                              ; preds = %101
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #13
  unreachable

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %118
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %59
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit21, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #14
  resume { ptr, i32 } %lpad.phi

118:                                              ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %119 unwind label %.loopexit.split-lp.loopexit

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %121 = load i32, ptr %0, align 4
  store i32 %120, ptr %0, align 4
  %.not.i.i.i10 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11.thread, label %123

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11.thread: ; preds = %119
  %122 = load i32, ptr %75, align 4
  store i32 0, ptr %75, align 4
  store i32 %122, ptr %50, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit13

123:                                              ; preds = %119
  %124 = and i32 %121, 255
  %125 = lshr i32 %121, 8
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = mul nuw nsw i32 %125, 24
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %134 = and i32 %133, 2147483647
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11

136:                                              ; preds = %123
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11: ; preds = %123, %136
  %.pr17 = load i32, ptr %4, align 4
  %140 = load i32, ptr %75, align 4
  store i32 0, ptr %75, align 4
  store i32 %140, ptr %50, align 4
  %.not.i.i12 = icmp eq i32 %.pr17, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit13, label %141

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11
  %142 = and i32 %.pr17, 255
  %143 = lshr i32 %.pr17, 8
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = mul nuw nsw i32 %143, 24
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %152 = and i32 %151, 2147483647
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit13

154:                                              ; preds = %141
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit13 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit13: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11, %141, %154
  %158 = add nsw i32 %.025, -1
  %.not5 = icmp eq i32 %158, 0
  br i1 %.not5, label %.loopexit20, label %.preheader, !llvm.loop !11

.loopexit20:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit13, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit7, %_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef25GetDepthBelowIntroductionEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef16GetChildrenRangeEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_ChildrenIterator", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC1ERKNS_10PcpNodeRefEb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC1ERKNS_10PcpNodeRefEb(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 65535, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIteratorC2ERKNS_10PcpNodeRefEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #8 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br i1 %2, label %14, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i64 %7, i32 3, i32 2
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %3, %4
  %15 = phi i64 [ %13, %4 ], [ 65535, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpNodeRef_ChildrenIterator9incrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 3, i32 5
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  store i64 %10, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 65535, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2ERKNS_27PcpNodeRef_ChildrenIteratorE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = icmp eq i64 %5, 65535
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %13, i64 %10, i32 3, i32 3
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %18, i64 %5, i32 3, i32 4
  br label %20

20:                                               ; preds = %15, %8
  %storemerge.in.in = phi ptr [ %19, %15 ], [ %14, %8 ]
  %storemerge.in = load i16, ptr %storemerge.in.in, align 2
  %storemerge = zext i16 %storemerge.in to i64
  store i64 %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIterator9incrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %7, i64 %4, i32 3, i32 4
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  store i64 %10, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34PcpNodeRef_ChildrenReverseIteratorC2ERKNS_10PcpNodeRefEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #8 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br i1 %2, label %14, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %10, i64 %7, i32 3, i32 3
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %3, %4
  %15 = phi i64 [ %13, %4 ], [ 65535, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__37PcpNode_GetNonVariantPathElementCountERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L30_GetNonVariantPathElementCountERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #13
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
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

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
