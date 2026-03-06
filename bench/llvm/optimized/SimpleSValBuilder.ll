; ModuleID = 'bench/llvm/original/SimpleSValBuilder.ll'
source_filename = "bench/llvm/original/SimpleSValBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.450, i32 }>
%union.anon.450 = type { i64 }
%"struct.std::pair.525" = type { ptr, %"class.clang::ento::APSIntPtr" }
%"class.clang::ento::APSIntPtr" = type { ptr }
%"class.std::tuple.527" = type { %"struct.std::_Tuple_impl.528" }
%"struct.std::_Tuple_impl.528" = type { %"struct.std::_Tuple_impl.529", %"struct.std::_Head_base.531" }
%"struct.std::_Tuple_impl.529" = type { %"struct.std::_Head_base.530" }
%"struct.std::_Head_base.530" = type { ptr }
%"struct.std::_Head_base.531" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.431" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.450, i32, [4 x i8] }>
%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::APSIntType" = type <{ i32, i8, [3 x i8] }>
%"class.std::optional.492" = type { %"struct.std::_Optional_base.493" }
%"struct.std::_Optional_base.493" = type { %"struct.std::_Optional_payload.495" }
%"struct.std::_Optional_payload.495" = type { %"struct.std::_Optional_payload_base.base.497", [7 x i8] }
%"struct.std::_Optional_payload_base.base.497" = type { %"union.std::_Optional_payload_base<clang::ento::loc::ConcreteInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::loc::ConcreteInt>::_Storage" = type { %"class.clang::ento::loc::ConcreteInt" }
%"class.clang::ento::loc::ConcreteInt" = type { %"class.clang::ento::Loc.base", [7 x i8] }
%"class.clang::ento::Loc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.std::optional.583" = type { %"struct.std::_Optional_base.584" }
%"struct.std::_Optional_base.584" = type { %"struct.std::_Optional_payload.586" }
%"struct.std::_Optional_payload.586" = type { %"struct.std::_Optional_payload_base.base.588", [7 x i8] }
%"struct.std::_Optional_payload_base.base.588" = type { %"union.std::_Optional_payload_base<clang::ento::nonloc::PointerToMember>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::nonloc::PointerToMember>::_Storage" = type { %"class.clang::ento::nonloc::PointerToMember" }
%"class.clang::ento::nonloc::PointerToMember" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.557" }
%"class.llvm::SmallVector.557" = type { %"class.llvm::SmallVectorImpl.558", %"struct.llvm::SmallVectorStorage.561" }
%"class.llvm::SmallVectorImpl.558" = type { %"class.llvm::SmallVectorTemplateBase.559" }
%"class.llvm::SmallVectorTemplateBase.559" = type { %"class.llvm::SmallVectorTemplateCommon.560" }
%"class.llvm::SmallVectorTemplateCommon.560" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.561" = type { [128 x i8] }
%class.Simplifier = type { %"class.llvm::IntrusiveRefCntPtr.431", ptr, %"class.llvm::DenseMap.592" }
%"class.llvm::DenseMap.592" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN5clang4ento11SValBuilderD2Ev = comdat any

$_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE = comdat any

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE = comdat any

$_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE = comdat any

$_ZNSt5tupleIJRPKN5clang4ento7SymExprERN4llvm6APSIntEEEaSIS4_NS1_9APSIntPtrEEENSt9enable_ifIXcl12__assignableIT_T0_EEERS9_E4typeEOSt4pairISD_SE_E = comdat any

$_ZNK5clang4ento10APSIntType8getValueEm = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_NS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPKT_DpOT0_ = comdat any

$_ZNK4llvm6APSIntmiERKS0_ = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPKT_DpOT0_ = comdat any

$_ZNK4llvm6APSIntplERKS0_ = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EED0Ev = comdat any

$_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE12dumpToStreamERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang4ento13BinarySymExpr7getTypeEv = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE17computeComplexityEv = comdat any

$_ZNK5clang4ento7SymExpr15getOriginRegionEv = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES5_NS_8QualTypeE = comdat any

$_ZN5clang4ento7SymExprD2Ev = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EED0Ev = comdat any

$_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE12dumpToStreamERN4llvm11raw_ostreamE = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE17computeComplexityEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE4growEj = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info = comdat any

$_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE = comdat any

$_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_117SimpleSValBuilderE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento11SValBuilder6anchorEv, ptr @_ZN5clang4ento11SValBuilderD2Ev, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilderD0Ev, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpNNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_6NonLocES9_NS3_8QualTypeE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLLEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocES9_NS3_8QualTypeE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder13getKnownValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11getMinValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11getMaxValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE, ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder12simplifySValEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE] }, align 8
@_ZTVN5clang4ento11SValBuilderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7SymExpr6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EED0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento13BinarySymExpr7getTypeEv, ptr @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv] }, comdat, align 8
@_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7SymExpr6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EED0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento13BinarySymExpr7getTypeEv, ptr @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv] }, comdat, align 8
@switch.table._ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpNNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_6NonLocES9_NS3_8QualTypeE = private unnamed_addr constant [6 x i32] [i32 13, i32 12, i32 11, i32 10, i32 15, i32 14], align 4
@switch.table._ZL20doRearrangeUncheckedN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntES9_SA_ = private unnamed_addr constant [6 x i32] [i32 11, i32 10, i32 13, i32 12, i32 14, i32 15], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang4ento23createSimpleSValBuilderERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10ASTContextERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #17
  tail call void @_ZN5clang4ento11SValBuilderC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10ASTContextERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(412) %4, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #18
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_117SimpleSValBuilderE, i64 16), ptr %4, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento11SValBuilderC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10ASTContextERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

declare void @_ZN5clang4ento11SValBuilder6anchorEv(ptr noundef nonnull align 8 dereferenceable(412)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11SValBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(412) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento11SValBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN5clang4ento16MemRegionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  %.pre1.i.i = load ptr, ptr %3, align 8, !tbaa !12
  br i1 %6, label %_ZN5clang4ento13SymbolManagerD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %7 = zext i32 %5 to i64
  %.idx.i.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %19, %18 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %9 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !13
  %magicptr.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i, label %10 [
    i64 -4096, label %18
    i64 -8192, label %18
  ]

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i.i, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef %14) #18
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i.i: ; preds = %17, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i.i, %10
  store ptr null, ptr %11, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i: ; preds = %18
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !12
  %.pre2.i.i = load i32, ptr %4, align 8, !tbaa !6
  %20 = zext i32 %.pre2.i.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN5clang4ento13SymbolManagerD2Ev.exit

_ZN5clang4ento13SymbolManagerD2Ev.exit:           ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #18
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang4ento17BasicValueFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117SimpleSValBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(412) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento11SValBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(412) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpNNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_6NonLocES9_NS3_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef byval(%"class.clang::ento::NonLoc") align 8 %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::ento::NonLoc", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"struct.std::pair.525", align 8
  %14 = alloca %"class.std::tuple.527", align 8
  %15 = alloca %"struct.std::pair.525", align 8
  %16 = alloca %"class.std::tuple.527", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"class.llvm::APSInt", align 8
  %24 = alloca %"class.clang::ento::NonLoc", align 8
  %25 = alloca %"class.clang::ento::SVal", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %27 = alloca %"class.clang::ento::SVal", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %29 = alloca %"class.llvm::APSInt", align 8
  %30 = alloca %"class.llvm::APSInt", align 8
  %31 = alloca %"class.clang::ento::NonLoc", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.clang::ento::SVal", align 8
  %41 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %42 = alloca %"class.clang::ento::NonLoc", align 8
  %43 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %44 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %45 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %46 = alloca %"class.clang::ento::Loc", align 8
  %47 = alloca %"class.llvm::APSInt", align 8
  %48 = alloca %"class.clang::ento::APSIntType", align 8
  %49 = alloca %"class.clang::ento::APSIntType", align 8
  %50 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %51 = alloca %"class.clang::ento::Loc", align 8
  %52 = alloca %"class.llvm::APSInt", align 8
  %53 = alloca %"class.llvm::APSInt", align 8
  %54 = alloca %"class.clang::ento::APSIntType", align 4
  %55 = alloca %"class.clang::ento::APSIntType", align 4
  %56 = alloca %"class.clang::ento::APSIntType", align 8
  %57 = alloca %"class.llvm::APSInt", align 8
  %58 = alloca %"class.llvm::APSInt", align 8
  store ptr %3, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 %4, ptr %59, align 8
  %.sroa.0335.0.copyload = load ptr, ptr %5, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8
  %60 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %60, ptr %43, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %61

61:                                               ; preds = %7
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %7, %61
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr, i8 } %64(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %43, ptr %3, i8 %4) #18
  %.fca.0.extract328 = extractvalue { ptr, i8 } %65, 0
  %.fca.1.extract329 = extractvalue { ptr, i8 } %65, 1
  %66 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i.i409 = icmp eq ptr %66, null
  br i1 %.not.i.i409, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %67
  %68 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %68, ptr %44, align 8, !tbaa !21
  %.not.i.i410 = icmp eq ptr %68, null
  br i1 %.not.i.i410, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit411, label %69

69:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit411

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit411: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %69
  %.sroa.0325.0.copyload = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2326.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, i8 } %72(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %44, ptr %.sroa.0325.0.copyload, i8 %.sroa.2326.0.copyload) #18
  %.fca.0.extract321 = extractvalue { ptr, i8 } %73, 0
  %.fca.1.extract322 = extractvalue { ptr, i8 } %73, 1
  %74 = load ptr, ptr %44, align 8, !tbaa !21
  %.not.i.i412 = icmp eq ptr %74, null
  br i1 %.not.i.i412, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit413, label %75

75:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit411
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %74) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit413

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit413: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit411, %75
  %76 = add i8 %.fca.1.extract329, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %76, 6
  br i1 %spec.select.i.i.i.i.i, label %77, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit413
  store ptr %.fca.0.extract328, ptr %42, align 8
  store i8 %.fca.1.extract329, ptr %59, align 8
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit413, %77
  %78 = phi ptr [ %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit413 ], [ %.fca.0.extract328, %77 ]
  %79 = phi i8 [ %4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit413 ], [ %.fca.1.extract329, %77 ]
  %80 = add i8 %.fca.1.extract322, -5
  %spec.select.i.i.i.i.i416 = icmp ult i8 %80, 6
  br i1 %spec.select.i.i.i.i.i416, label %81, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit._ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit420_crit_edge

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit._ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit420_crit_edge: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit
  %.sroa.0318.0.copyload.pre = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2319.0.copyload.pre = load i8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit420

81:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit
  store ptr %.fca.0.extract321, ptr %5, align 8
  store i8 %.fca.1.extract322, ptr %.sroa.7.0..sroa_idx, align 8
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit420

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit420: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit._ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit420_crit_edge, %81
  %.sroa.2319.0.copyload = phi i8 [ %.sroa.2319.0.copyload.pre, %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit._ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit420_crit_edge ], [ %.fca.1.extract322, %81 ]
  %.sroa.0318.0.copyload = phi ptr [ %.sroa.0318.0.copyload.pre, %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit._ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit420_crit_edge ], [ %.fca.0.extract321, %81 ]
  %82 = icmp eq i8 %79, %.sroa.2319.0.copyload
  %83 = icmp eq ptr %78, %.sroa.0318.0.copyload
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %147

85:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit420
  switch i32 %2, label %147 [
    i32 14, label %86
    i32 12, label %86
    i32 13, label %86
    i32 10, label %95
    i32 11, label %95
    i32 15, label %95
    i32 17, label %104
    i32 6, label %104
    i32 18, label %145
    i32 16, label %145
  ]

86:                                               ; preds = %85, %85, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %88, i64 %6) #18
  %90 = and i64 %6, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16, !tbaa !47
  %93 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %92) #18
  %94 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %87, i64 noundef 1, i32 noundef %89, i1 noundef zeroext %93) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

95:                                               ; preds = %85, %85, %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %97, i64 %6) #18
  %99 = and i64 %6, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16, !tbaa !47
  %102 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %101) #18
  %103 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %96, i64 noundef 0, i32 noundef %98, i1 noundef zeroext %102) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

104:                                              ; preds = %85, %85
  %105 = and i64 %6, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i.i.i.i423 = load i64, ptr %108, align 8, !tbaa !53
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i423, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %114 = icmp ne i8 %113, 13
  %.not.not19.i = icmp eq ptr %111, null
  %.not.not.i = or i1 %.not.not19.i, %114
  br i1 %.not.not.i, label %120, label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %112, align 16
  %117 = lshr i32 %116, 19
  %118 = and i32 %117, 511
  %119 = add nsw i32 %118, -435
  %spec.select.i = icmp ult i32 %119, 20
  br i1 %spec.select.i, label %130, label %139

120:                                              ; preds = %104
  %121 = icmp ne i8 %113, 46
  %.not12.not.i = or i1 %.not.not19.i, %121
  br i1 %.not12.not.i, label %122, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

122:                                              ; preds = %120
  %123 = icmp eq i8 %113, 10
  br i1 %123, label %130, label %139

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %120
  %124 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %111) #18
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 74
  %126 = load i8, ptr %125, align 2
  %127 = trunc i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %128, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %129 = select i1 %127, i1 true, i1 %.not.i.i.i.i.i
  br i1 %129, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, label %139

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre = load ptr, ptr %106, align 16, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.pre814 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.pre, -16
  %.pre816 = inttoptr i64 %.pre814 to ptr
  br label %130

130:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %115, %122
  %.pre-phi817 = phi ptr [ %.pre816, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %110, %115 ], [ %110, %122 ]
  %131 = load ptr, ptr %.pre-phi817, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i8, ptr %132, align 16
  switch i8 %133, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %130
  %134 = load i32, ptr %132, align 16
  %135 = and i32 %134, 267911168
  %136 = icmp eq i32 %135, 255328256
  br i1 %136, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %130
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %130, %130, %130, %130, %130, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %130 ], [ 2, %130 ], [ 2, %130 ], [ 2, %130 ], [ 2, %130 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %137, i64 noundef 0, i64 %6) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

139:                                              ; preds = %115, %122, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 18560
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %142, align 8, !tbaa !53
  %143 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %140, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i.i) #18
  %144 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %143, i8 6, i64 %6, i64 0) #18
  %.fca.0.extract270 = extractvalue { ptr, i8 } %144, 0
  %.fca.1.extract271 = extractvalue { ptr, i8 } %144, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

145:                                              ; preds = %85, %85
  %146 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %78, i8 %79, i64 %6, i64 0) #18
  %.fca.0.extract262 = extractvalue { ptr, i8 } %146, 0
  %.fca.1.extract263 = extractvalue { ptr, i8 } %146, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

147:                                              ; preds = %85, %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit420
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %.sink7.i.sroa.gep.i493 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink7.i.sroa.gep5.i498 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sink7.i.sroa.gep.i501 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink7.i.sroa.gep5.i506 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink7.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sink7.i.sroa.gep.i485 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sink7.i.sroa.gep5.i490 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.4..4..4..sroa_idx908 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 4
  br label %.outer

.outer:                                           ; preds = %_ZN4llvm5APIntD2Ev.exit511, %147
  %.0.ph = phi i32 [ %.1, %_ZN4llvm5APIntD2Ev.exit511 ], [ %2, %147 ]
  %.sroa.0365.1.ph = phi ptr [ %.sroa.0365.6, %_ZN4llvm5APIntD2Ev.exit511 ], [ undef, %147 ]
  %.sroa.30.1.ph = phi i8 [ %.sroa.30.6, %_ZN4llvm5APIntD2Ev.exit511 ], [ undef, %147 ]
  %.pre812 = load i8, ptr %59, align 8, !tbaa !54
  br label %162

162:                                              ; preds = %.outer, %657
  %.sroa.2121.0.copyload = phi i8 [ 9, %657 ], [ %.pre812, %.outer ]
  %.0 = phi i32 [ %.6, %657 ], [ %.0.ph, %.outer ]
  switch i8 %.sroa.2121.0.copyload, label %163 [
    i8 10, label %165
    i8 8, label %186
    i8 6, label %251
    i8 9, label %408
  ]

163:                                              ; preds = %162
  %.sroa.0259.0.copyload = load ptr, ptr %42, align 8
  %.sroa.0256.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2257.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8
  %164 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %.0, ptr %.sroa.0259.0.copyload, i8 %.sroa.2121.0.copyload, ptr %.sroa.0256.0.copyload, i8 %.sroa.2257.0.copyload, i64 %6) #18
  %.fca.0.extract251 = extractvalue { ptr, i8 } %164, 0
  %.fca.1.extract252 = extractvalue { ptr, i8 } %164, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

165:                                              ; preds = %162
  %.sroa.0.0.copyload.i.i.i428 = load ptr, ptr %42, align 8
  %.sroa.0.0.copyload.i.i.i429 = load ptr, ptr %5, align 8
  switch i32 %.0, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459 [
    i32 14, label %166
    i32 15, label %176
  ]

166:                                              ; preds = %165
  %167 = icmp eq ptr %.sroa.0.0.copyload.i.i.i428, %.sroa.0.0.copyload.i.i.i429
  %168 = zext i1 %167 to i64
  %169 = load ptr, ptr %149, align 8, !tbaa !27
  %170 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %169, i64 %6) #18
  %171 = and i64 %6, -16
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %172, align 16, !tbaa !47
  %174 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %173) #18
  %175 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %149, i64 noundef %168, i32 noundef %170, i1 noundef zeroext %174) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

176:                                              ; preds = %165
  %177 = icmp ne ptr %.sroa.0.0.copyload.i.i.i428, %.sroa.0.0.copyload.i.i.i429
  %178 = zext i1 %177 to i64
  %179 = load ptr, ptr %149, align 8, !tbaa !27
  %180 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %179, i64 %6) #18
  %181 = and i64 %6, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16, !tbaa !47
  %184 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %183) #18
  %185 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %149, i64 noundef %178, i32 noundef %180, i1 noundef zeroext %184) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

186:                                              ; preds = %162
  %.sroa.0.0.copyload.i.i.i438 = load ptr, ptr %42, align 8
  %.sroa.0.0.copyload.i.i.i.i443 = load ptr, ptr %.sroa.0.0.copyload.i.i.i438, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i438, i64 8
  %.sroa.2.0.copyload.i.i.i.i445 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i444, align 8
  %187 = load i8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !54
  switch i8 %187, label %244 [
    i8 8, label %188
    i8 6, label %200
  ]

188:                                              ; preds = %186
  %189 = add i32 %.0, -9
  %190 = icmp ult i32 %189, 7
  br i1 %190, label %191, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

191:                                              ; preds = %188
  %192 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %192, ptr %45, align 8, !tbaa !21
  %.not.i.i446 = icmp eq ptr %192, null
  br i1 %.not.i.i446, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit447, label %193

193:                                              ; preds = %191
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %192) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit447

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit447: ; preds = %191, %193
  %.sroa.0.0.copyload.i.i.i448 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i453 = load ptr, ptr %.sroa.0.0.copyload.i.i.i448, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i448, i64 8
  %.sroa.2.0.copyload.i.i.i.i455 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i454, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i453, ptr %46, align 8
  %.sroa.2200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i455, ptr %.sroa.2200.0..sroa_idx, align 8
  %194 = load ptr, ptr %0, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = call { ptr, i8 } %196(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %45, i32 noundef %.0, ptr %.sroa.0.0.copyload.i.i.i.i443, i8 %.sroa.2.0.copyload.i.i.i.i445, ptr noundef nonnull byval(%"class.clang::ento::Loc") align 8 %46, i64 %6) #18
  %.fca.0.extract192 = extractvalue { ptr, i8 } %197, 0
  %.fca.1.extract193 = extractvalue { ptr, i8 } %197, 1
  %198 = load ptr, ptr %45, align 8, !tbaa !21
  %.not.i.i458 = icmp eq ptr %198, null
  br i1 %.not.i.i458, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459, label %199

199:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit447
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %198) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

200:                                              ; preds = %186
  %201 = add i32 %.0, -9
  %202 = icmp ult i32 %201, 7
  br i1 %202, label %203, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.sroa.0.0.copyload.i.i.i460 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i460, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !56
  store i32 %206, ptr %204, align 8, !tbaa !56
  %207 = icmp ult i32 %206, 65
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load i64, ptr %.sroa.0.0.copyload.i.i.i460, align 8, !tbaa !53
  store i64 %209, ptr %47, align 8, !tbaa !53
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

210:                                              ; preds = %203
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %47, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i460) #18
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %208, %210
  %211 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i460, i64 12
  %213 = load i8, ptr %212, align 4, !tbaa !58, !range !61, !noundef !62
  store i8 %213, ptr %211, align 4, !tbaa !58
  %214 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %42, i1 noundef zeroext true) #18
  %.not408 = icmp eq ptr %214, null
  br i1 %.not408, label %222, label %215

215:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %216 = load ptr, ptr %214, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 %218(ptr noundef nonnull align 8 dereferenceable(28) %214) #18
  %220 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %149, i64 %219)
  %221 = trunc i64 %220 to i40
  store i40 %221, ptr %48, align 8
  call void @_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE(ptr noundef nonnull align 4 dereferenceable(5) %48, ptr noundef nonnull align 8 dereferenceable(13) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %228

222:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 18896
  %.sroa.0.0.copyload.i = load i64, ptr %225, align 8, !tbaa !53
  %226 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %149, i64 %.sroa.0.0.copyload.i)
  %227 = trunc i64 %226 to i40
  store i40 %227, ptr %49, align 8
  call void @_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE(ptr noundef nonnull align 4 dereferenceable(5) %49, ptr noundef nonnull align 8 dereferenceable(13) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %228

228:                                              ; preds = %222, %215
  %229 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %229, ptr %50, align 8, !tbaa !21
  %.not.i.i465 = icmp eq ptr %229, null
  br i1 %.not.i.i465, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit466, label %230

230:                                              ; preds = %228
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %229) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit466

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit466: ; preds = %228, %230
  %231 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull align 8 dereferenceable(13) %47) #18
  store ptr %231, ptr %51, align 8
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 2, ptr %.sroa.4179.0..sroa_idx, align 8
  %232 = load ptr, ptr %0, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = call { ptr, i8 } %234(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %50, i32 noundef %.0, ptr %.sroa.0.0.copyload.i.i.i.i443, i8 %.sroa.2.0.copyload.i.i.i.i445, ptr noundef nonnull byval(%"class.clang::ento::Loc") align 8 %51, i64 %6) #18
  %.fca.0.extract169 = extractvalue { ptr, i8 } %235, 0
  %.fca.1.extract170 = extractvalue { ptr, i8 } %235, 1
  %236 = load ptr, ptr %50, align 8, !tbaa !21
  %.not.i.i469 = icmp eq ptr %236, null
  br i1 %.not.i.i469, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit470, label %237

237:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit466
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit470

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit470: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit466, %237
  %238 = load i32, ptr %204, align 8, !tbaa !56
  %239 = icmp ugt i32 %238, 64
  br i1 %239, label %240, label %_ZN4llvm5APIntD2Ev.exit

240:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit470
  %241 = load ptr, ptr %47, align 8, !tbaa !53
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm5APIntD2Ev.exit, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %241) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit470, %240, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

244:                                              ; preds = %186
  switch i32 %.0, label %249 [
    i32 14, label %245
    i32 15, label %247
  ]

245:                                              ; preds = %244
  %246 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %6)
  %.fca.0.extract161 = extractvalue { ptr, i8 } %246, 0
  %.fca.1.extract162 = extractvalue { ptr, i8 } %246, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

247:                                              ; preds = %244
  %248 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext true, i64 %6)
  %.fca.0.extract153 = extractvalue { ptr, i8 } %248, 0
  %.fca.1.extract154 = extractvalue { ptr, i8 } %248, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

249:                                              ; preds = %244
  %250 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %.0, ptr %3, i8 %4, ptr %.sroa.0335.0.copyload, i8 %.sroa.7.0.copyload, i64 %6) #18
  %.fca.0.extract142 = extractvalue { ptr, i8 } %250, 0
  %.fca.1.extract143 = extractvalue { ptr, i8 } %250, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

251:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.sroa.0.0.copyload.i.i.i471 = load ptr, ptr %42, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i471, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !56
  store i32 %253, ptr %153, align 8, !tbaa !56
  %254 = icmp ult i32 %253, 65
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load i64, ptr %.sroa.0.0.copyload.i.i.i471, align 8, !tbaa !53
  store i64 %256, ptr %52, align 8, !tbaa !53
  br label %_ZN4llvm6APSIntC2ERKS0_.exit476

257:                                              ; preds = %251
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i471) #18
  br label %_ZN4llvm6APSIntC2ERKS0_.exit476

_ZN4llvm6APSIntC2ERKS0_.exit476:                  ; preds = %255, %257
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i471, i64 12
  %259 = load i8, ptr %258, align 4, !tbaa !58, !range !61, !noundef !62
  store i8 %259, ptr %154, align 4, !tbaa !58
  %260 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i.i477 = icmp eq ptr %260, null
  br i1 %.not.i.i477, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit478, label %261

261:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit476
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %260) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit478

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit478: ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit476, %261
  %.sroa.0133.0.copyload = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2134.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %.sroa.0133.0.copyload, ptr %40, align 8
  store i8 %.sroa.2134.0.copyload, ptr %155, align 8
  %262 = and i8 %.sroa.2134.0.copyload, -5
  %263 = icmp ne i8 %262, 2
  %.not.not11.i = icmp eq ptr %.sroa.0133.0.copyload, null
  %.not.not.i479 = select i1 %263, i1 true, i1 %.not.not11.i
  br i1 %.not.not.i479, label %264, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit

264:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit478
  %265 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %40, i1 noundef zeroext false) #18
  %.not8.not.i = icmp eq ptr %265, null
  br i1 %.not8.not.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !87
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 104
  %269 = load ptr, ptr %268, align 8, !tbaa !97
  store ptr %260, ptr %41, align 8, !tbaa !21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %260) #18
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(56) %269, ptr noundef nonnull %41, ptr noundef nonnull %265) #18
  %274 = load ptr, ptr %41, align 8, !tbaa !21
  %.not.i.i9.i = icmp eq ptr %274, null
  br i1 %.not.i.i9.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread, label %275

275:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %274) #18
  br label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %276

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit478, %264
  %.1.i480 = phi ptr [ %.sroa.0133.0.copyload, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit478 ], [ null, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not.i.i477, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit482, label %276

276:                                              ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit
  %.1.i480689 = phi ptr [ %273, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread ], [ %.1.i480, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %260) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit482

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit482: ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, %276
  %.1.i480690 = phi ptr [ %.1.i480, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit ], [ %.1.i480689, %276 ]
  %.not407 = icmp eq ptr %.1.i480690, null
  br i1 %.not407, label %354, label %277

277:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit482
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %278 = getelementptr inbounds nuw i8, ptr %.1.i480690, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !56
  store i32 %279, ptr %156, align 8, !tbaa !56
  %280 = icmp ult i32 %279, 65
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load i64, ptr %.1.i480690, align 8, !tbaa !53
  store i64 %282, ptr %53, align 8, !tbaa !53
  br label %_ZN4llvm6APSIntC2ERKS0_.exit483

283:                                              ; preds = %277
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %53, ptr noundef nonnull align 8 dereferenceable(13) %.1.i480690) #18
  br label %_ZN4llvm6APSIntC2ERKS0_.exit483

_ZN4llvm6APSIntC2ERKS0_.exit483:                  ; preds = %281, %283
  %284 = getelementptr inbounds nuw i8, ptr %.1.i480690, i64 12
  %285 = load i8, ptr %284, align 4, !tbaa !58, !range !61, !noundef !62
  store i8 %285, ptr %157, align 4, !tbaa !58
  %286 = add i32 %.0, -9
  %287 = icmp ult i32 %286, 7
  br i1 %287, label %288, label %317

288:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit483
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %289 = load i32, ptr %153, align 8, !tbaa !56
  store i32 %289, ptr %54, align 4, !tbaa !99
  %290 = load i8, ptr %154, align 4, !tbaa !58, !range !61, !noundef !62
  store i8 %290, ptr %.4..4..4..sroa_idx908, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %291 = load i32, ptr %156, align 8, !tbaa !56
  store i32 %291, ptr %55, align 4, !tbaa !99
  store i8 %285, ptr %.4..4..4..sroa_idx, align 4, !tbaa !101
  %292 = icmp ult i32 %289, %291
  br i1 %292, label %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i, label %293

293:                                              ; preds = %288
  %294 = icmp uge i32 %291, %289
  %295 = icmp samesign ult i8 %290, %285
  %or.cond775 = select i1 %294, i1 %295, i1 false
  br i1 %or.cond775, label %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i, label %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit

_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i: ; preds = %293, %288
  br label %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit

_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit: ; preds = %293, %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i
  %296 = phi ptr [ %55, %_ZNK5clang4ento10APSIntTypeltERKS1_.exit.thread.i ], [ %54, %293 ]
  %297 = load i64, ptr %296, align 4
  %.sroa.0598.0.extract.trunc = trunc i64 %297 to i32
  %.sroa.5600.0.extract.shift = lshr i64 %297, 32
  %.sroa.5600.0.extract.trunc = trunc i64 %.sroa.5600.0.extract.shift to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %298 = trunc nuw i8 %290 to i1
  br i1 %298, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %38, ptr noundef nonnull align 8 dereferenceable(13) %52, i32 noundef %.sroa.0598.0.extract.trunc) #18, !noalias !102
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZSt3maxIN5clang4ento10APSIntTypeEERKT_S5_S5_.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull align 8 dereferenceable(13) %52, i32 noundef %.sroa.0598.0.extract.trunc) #18, !noalias !102
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep5.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %39, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %38, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %299 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !tbaa !56, !noalias !102
  %300 = load i64, ptr %.sink7.i.i, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %301 = load i32, ptr %153, align 8, !tbaa !56
  %302 = icmp ult i32 %301, 65
  br i1 %302, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %303

303:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i
  %304 = load ptr, ptr %52, align 8, !tbaa !53
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %306

306:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %304) #19
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i, %303, %306
  store i64 %300, ptr %52, align 8
  store i32 %299, ptr %153, align 8, !tbaa !56
  store i8 %.sroa.5600.0.extract.trunc, ptr %154, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %307 = load i8, ptr %157, align 4, !tbaa !58, !range !61, !noalias !105, !noundef !62
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %_ZN4llvm5APIntD2Ev.exit.i.i489, label %_ZN4llvm5APIntD2Ev.exit2.i.i484

_ZN4llvm5APIntD2Ev.exit.i.i489:                   ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(13) %53, i32 noundef %.sroa.0598.0.extract.trunc) #18, !noalias !105
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i486

_ZN4llvm5APIntD2Ev.exit2.i.i484:                  ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %37, ptr noundef nonnull align 8 dereferenceable(13) %53, i32 noundef %.sroa.0598.0.extract.trunc) #18, !noalias !105
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i486

_ZNK4llvm6APSInt10extOrTruncEj.exit.i486:         ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i484, %_ZN4llvm5APIntD2Ev.exit.i.i489
  %.sink7.i.sroa.phi.i487 = phi ptr [ %.sink7.i.sroa.gep.i485, %_ZN4llvm5APIntD2Ev.exit2.i.i484 ], [ %.sink7.i.sroa.gep5.i490, %_ZN4llvm5APIntD2Ev.exit.i.i489 ]
  %.sink7.i.i488 = phi ptr [ %37, %_ZN4llvm5APIntD2Ev.exit2.i.i484 ], [ %36, %_ZN4llvm5APIntD2Ev.exit.i.i489 ]
  %309 = load i32, ptr %.sink7.i.sroa.phi.i487, align 8, !tbaa !56, !noalias !105
  %310 = load i64, ptr %.sink7.i.i488, align 8, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %311 = load i32, ptr %156, align 8, !tbaa !56
  %312 = icmp ult i32 %311, 65
  br i1 %312, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit491, label %313

313:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i486
  %314 = load ptr, ptr %53, align 8, !tbaa !53
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit491, label %316

316:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %314) #19
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit491

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit491: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i486, %313, %316
  store i64 %310, ptr %53, align 8
  store i32 %309, ptr %156, align 8, !tbaa !56
  store i8 %.sroa.5600.0.extract.trunc, ptr %157, align 4, !tbaa !58
  %.pre813 = add nsw i32 %.0, -7
  br label %342

317:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit483
  %318 = add i32 %.0, -7
  %319 = icmp ult i32 %318, 2
  br i1 %319, label %342, label %320

320:                                              ; preds = %317
  %321 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %149, i64 %6)
  %.sroa.0587.0.extract.trunc = trunc i64 %321 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %322 = load i8, ptr %154, align 4, !tbaa !58, !range !61, !noalias !108, !noundef !62
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit.i.i497, label %_ZN4llvm5APIntD2Ev.exit2.i.i492

_ZN4llvm5APIntD2Ev.exit.i.i497:                   ; preds = %320
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(13) %52, i32 noundef %.sroa.0587.0.extract.trunc) #18, !noalias !108
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i494

_ZN4llvm5APIntD2Ev.exit2.i.i492:                  ; preds = %320
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(13) %52, i32 noundef %.sroa.0587.0.extract.trunc) #18, !noalias !108
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i494

_ZNK4llvm6APSInt10extOrTruncEj.exit.i494:         ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i492, %_ZN4llvm5APIntD2Ev.exit.i.i497
  %.sink7.i.sroa.phi.i495 = phi ptr [ %.sink7.i.sroa.gep.i493, %_ZN4llvm5APIntD2Ev.exit2.i.i492 ], [ %.sink7.i.sroa.gep5.i498, %_ZN4llvm5APIntD2Ev.exit.i.i497 ]
  %.sink7.i.i496 = phi ptr [ %35, %_ZN4llvm5APIntD2Ev.exit2.i.i492 ], [ %34, %_ZN4llvm5APIntD2Ev.exit.i.i497 ]
  %324 = load i32, ptr %.sink7.i.sroa.phi.i495, align 8, !tbaa !56, !noalias !108
  %325 = load i64, ptr %.sink7.i.i496, align 8, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %326 = load i32, ptr %153, align 8, !tbaa !56
  %327 = icmp ult i32 %326, 65
  br i1 %327, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit499, label %328

328:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i494
  %329 = load ptr, ptr %52, align 8, !tbaa !53
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit499, label %331

331:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %329) #19
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit499

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit499: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i494, %328, %331
  store i64 %325, ptr %52, align 8
  store i32 %324, ptr %153, align 8, !tbaa !56
  %.sroa.0587.4.extract.shift777 = lshr i64 %321, 32
  %.sroa.0587.4.extract.trunc = trunc i64 %.sroa.0587.4.extract.shift777 to i8
  store i8 %.sroa.0587.4.extract.trunc, ptr %154, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %332 = load i8, ptr %157, align 4, !tbaa !58, !range !61, !noalias !111, !noundef !62
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %_ZN4llvm5APIntD2Ev.exit.i.i505, label %_ZN4llvm5APIntD2Ev.exit2.i.i500

_ZN4llvm5APIntD2Ev.exit.i.i505:                   ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit499
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(13) %53, i32 noundef %.sroa.0587.0.extract.trunc) #18, !noalias !111
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i502

_ZN4llvm5APIntD2Ev.exit2.i.i500:                  ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit499
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(13) %53, i32 noundef %.sroa.0587.0.extract.trunc) #18, !noalias !111
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i502

_ZNK4llvm6APSInt10extOrTruncEj.exit.i502:         ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i500, %_ZN4llvm5APIntD2Ev.exit.i.i505
  %.sink7.i.sroa.phi.i503 = phi ptr [ %.sink7.i.sroa.gep.i501, %_ZN4llvm5APIntD2Ev.exit2.i.i500 ], [ %.sink7.i.sroa.gep5.i506, %_ZN4llvm5APIntD2Ev.exit.i.i505 ]
  %.sink7.i.i504 = phi ptr [ %33, %_ZN4llvm5APIntD2Ev.exit2.i.i500 ], [ %32, %_ZN4llvm5APIntD2Ev.exit.i.i505 ]
  %334 = load i32, ptr %.sink7.i.sroa.phi.i503, align 8, !tbaa !56, !noalias !111
  %335 = load i64, ptr %.sink7.i.i504, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %336 = load i32, ptr %156, align 8, !tbaa !56
  %337 = icmp ult i32 %336, 65
  br i1 %337, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit507, label %338

338:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i502
  %339 = load ptr, ptr %53, align 8, !tbaa !53
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit507, label %341

341:                                              ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %339) #19
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit507

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit507: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i502, %338, %341
  store i64 %335, ptr %53, align 8
  store i32 %334, ptr %156, align 8, !tbaa !56
  store i8 %.sroa.0587.4.extract.trunc, ptr %157, align 4, !tbaa !58
  br label %342

342:                                              ; preds = %317, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit507, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit491
  %.pre-phi = phi i32 [ %318, %317 ], [ %318, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit507 ], [ %.pre813, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit491 ]
  %343 = call { ptr, i8 } @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %149, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 8 dereferenceable(13) %53) #18
  %344 = extractvalue { ptr, i8 } %343, 0
  %345 = extractvalue { ptr, i8 } %343, 1
  %346 = trunc nuw i8 %345 to i1
  %or.cond = icmp ult i32 %.pre-phi, 2
  %spec.select = zext i1 %or.cond to i8
  %.sroa.0365.4 = select i1 %346, ptr %344, ptr null
  %.sroa.30.4 = select i1 %346, i8 6, i8 %spec.select
  %347 = load i32, ptr %156, align 8, !tbaa !56
  %348 = icmp ugt i32 %347, 64
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %53, align 8, !tbaa !53
  %351 = icmp eq ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %350) #19
  br label %353

353:                                              ; preds = %352, %349, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %401

354:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit482
  switch i32 %.0, label %399 [
    i32 4, label %388
    i32 3, label %388
    i32 7, label %375
    i32 8, label %358
    i32 14, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 15, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 5, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 2, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 16, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 17, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 18, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
    i32 10, label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit.fold.split
    i32 11, label %355
    i32 12, label %356
    i32 13, label %357
  ]

355:                                              ; preds = %354
  br label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit

356:                                              ; preds = %354
  br label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit

357:                                              ; preds = %354
  br label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit

_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit.fold.split: ; preds = %354
  br label %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit

_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit: ; preds = %354, %354, %354, %354, %354, %354, %354, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit.fold.split, %357, %356, %355
  %.2 = phi i32 [ %.0, %354 ], [ %.0, %354 ], [ %.0, %354 ], [ %.0, %354 ], [ %.0, %354 ], [ %.0, %354 ], [ %.0, %354 ], [ 12, %357 ], [ 10, %355 ], [ 13, %356 ], [ 11, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit.fold.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %31, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %401, !llvm.loop !114

358:                                              ; preds = %354
  %359 = load i32, ptr %153, align 8, !tbaa !56
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %361

361:                                              ; preds = %358
  %362 = icmp ult i32 %359, 65
  br i1 %362, label %_ZNK4llvm5APInt9isAllOnesEv.exit, label %363

363:                                              ; preds = %361
  %364 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %52) #20
  %365 = icmp eq i32 %364, %359
  br i1 %365, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %375

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %361
  %366 = load i64, ptr %52, align 8, !tbaa !53
  %367 = sub nuw nsw i32 64, %359
  %368 = zext nneg i32 %367 to i64
  %369 = lshr i64 -1, %368
  %370 = icmp eq i64 %366, %369
  br i1 %370, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %375

_ZNK4llvm5APInt9isAllOnesEv.exit.thread:          ; preds = %358, %363, %_ZNK4llvm5APInt9isAllOnesEv.exit
  %371 = load i8, ptr %154, align 4, !tbaa !58, !range !61, !noundef !62
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %375, label %373

373:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %374 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nonnull %.sroa.0.0.copyload.i.i.i471, i8 6, i64 %6, i64 0) #18
  %.fca.0.extract123 = extractvalue { ptr, i8 } %374, 0
  %.fca.1.extract124 = extractvalue { ptr, i8 } %374, 1
  br label %401

375:                                              ; preds = %354, %363, %_ZNK4llvm5APInt9isAllOnesEv.exit, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 64, ptr %158, align 8, !tbaa !56, !alias.scope !115
  store i64 0, ptr %30, align 8, !alias.scope !115
  store i8 0, ptr %159, align 4, !tbaa !58, !alias.scope !115
  %376 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 8 dereferenceable(13) %30)
  %377 = load i32, ptr %158, align 8, !tbaa !56
  %378 = icmp ugt i32 %377, 64
  br i1 %378, label %379, label %_ZNK4llvm6APSInteqEl.exit

379:                                              ; preds = %375
  %380 = load ptr, ptr %30, align 8, !tbaa !53
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZNK4llvm6APSInteqEl.exit, label %382

382:                                              ; preds = %379
  call void @_ZdaPv(ptr noundef nonnull %380) #19
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %375, %379, %382
  %383 = icmp eq i32 %376, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit
  %385 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nonnull %.sroa.0.0.copyload.i.i.i471, i8 6, i64 %6, i64 0) #18
  %.fca.0.extract115 = extractvalue { ptr, i8 } %385, 0
  %.fca.1.extract116 = extractvalue { ptr, i8 } %385, 1
  br label %401

386:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit
  %387 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %.0, ptr %3, i8 %4, ptr %.sroa.0335.0.copyload, i8 %.sroa.7.0.copyload, i64 %6) #18
  %.fca.0.extract104 = extractvalue { ptr, i8 } %387, 0
  %.fca.1.extract105 = extractvalue { ptr, i8 } %387, 1
  br label %401

388:                                              ; preds = %354, %354
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 64, ptr %160, align 8, !tbaa !56, !alias.scope !118
  store i64 0, ptr %29, align 8, !alias.scope !118
  store i8 0, ptr %161, align 4, !tbaa !58, !alias.scope !118
  %389 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 8 dereferenceable(13) %29)
  %390 = load i32, ptr %160, align 8, !tbaa !56
  %391 = icmp ugt i32 %390, 64
  br i1 %391, label %392, label %_ZNK4llvm6APSInteqEl.exit510

392:                                              ; preds = %388
  %393 = load ptr, ptr %29, align 8, !tbaa !53
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZNK4llvm6APSInteqEl.exit510, label %395

395:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %393) #19
  br label %_ZNK4llvm6APSInteqEl.exit510

_ZNK4llvm6APSInteqEl.exit510:                     ; preds = %388, %392, %395
  %396 = icmp eq i32 %389, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %396, label %397, label %399

397:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit510
  %398 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %6) #18
  %.fca.0.extract96 = extractvalue { ptr, i8 } %398, 0
  %.fca.1.extract97 = extractvalue { ptr, i8 } %398, 1
  br label %401

399:                                              ; preds = %354, %_ZNK4llvm6APSInteqEl.exit510
  %400 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %.0, ptr %3, i8 %4, ptr %.sroa.0335.0.copyload, i8 %.sroa.7.0.copyload, i64 %6) #18
  %.fca.0.extract85 = extractvalue { ptr, i8 } %400, 0
  %.fca.1.extract86 = extractvalue { ptr, i8 } %400, 1
  br label %401

401:                                              ; preds = %353, %399, %397, %386, %384, %373, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit
  %cond8 = phi i1 [ false, %399 ], [ true, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit ], [ false, %373 ], [ false, %384 ], [ false, %386 ], [ false, %397 ], [ false, %353 ]
  %.1 = phi i32 [ %.0, %399 ], [ %.2, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit ], [ 8, %373 ], [ %.0, %384 ], [ %.0, %386 ], [ %.0, %397 ], [ %.0, %353 ]
  %.sroa.0365.6 = phi ptr [ %.fca.0.extract85, %399 ], [ %.sroa.0365.1.ph, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit ], [ %.fca.0.extract123, %373 ], [ %.fca.0.extract115, %384 ], [ %.fca.0.extract104, %386 ], [ %.fca.0.extract96, %397 ], [ %.sroa.0365.4, %353 ]
  %.sroa.30.6 = phi i8 [ %.fca.1.extract86, %399 ], [ %.sroa.30.1.ph, %_ZN5clang14BinaryOperator19reverseComparisonOpENS_18BinaryOperatorKindE.exit ], [ %.fca.1.extract124, %373 ], [ %.fca.1.extract116, %384 ], [ %.fca.1.extract105, %386 ], [ %.fca.1.extract97, %397 ], [ %.sroa.30.4, %353 ]
  %402 = load i32, ptr %153, align 8, !tbaa !56
  %403 = icmp ugt i32 %402, 64
  br i1 %403, label %404, label %_ZN4llvm5APIntD2Ev.exit511

404:                                              ; preds = %401
  %405 = load ptr, ptr %52, align 8, !tbaa !53
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZN4llvm5APIntD2Ev.exit511, label %407

407:                                              ; preds = %404
  call void @_ZdaPv(ptr noundef nonnull %405) #19
  br label %_ZN4llvm5APIntD2Ev.exit511

_ZN4llvm5APIntD2Ev.exit511:                       ; preds = %401, %404, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %cond8, label %.outer, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

408:                                              ; preds = %162
  %.sroa.0.0.copyload.i.i.i512 = load ptr, ptr %42, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i512, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !121
  %411 = icmp ne i32 %410, 2
  %.not776 = icmp eq ptr %.sroa.0.0.copyload.i.i.i512, null
  %.not = or i1 %.not776, %411
  br i1 %.not, label %.thread707, label %412

412:                                              ; preds = %408
  %413 = icmp eq i32 %.0, 14
  br i1 %413, label %414, label %.thread696

414:                                              ; preds = %412
  %415 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  br i1 %415, label %416, label %.thread696

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i512, i64 28
  %418 = load i32, ptr %417, align 4, !tbaa !124
  %.off = add i32 %418, -10
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %switch.lookup, label %.thread696

switch.lookup:                                    ; preds = %416
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr [4 x i8], ptr @switch.table._ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpNNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_6NonLocES9_NS3_8QualTypeE, i64 %419
  %switch.gep = getelementptr i8, ptr %420, i64 -40
  %switch.load = load i32, ptr %switch.gep, align 4
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i512, i64 40
  %422 = load ptr, ptr %421, align 8, !tbaa !127
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i512, i64 48
  %.sroa.0.0.copyload.i518 = load ptr, ptr %423, align 8, !tbaa !131
  %424 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindENS0_9APSIntPtrENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %422, i32 noundef %switch.load, ptr %.sroa.0.0.copyload.i518, i64 %6) #18
  %.fca.0.extract59 = extractvalue { ptr, i8 } %424, 0
  %.fca.1.extract60 = extractvalue { ptr, i8 } %424, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

.thread696:                                       ; preds = %416, %414, %412
  %425 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i.i519 = icmp eq ptr %425, null
  br i1 %.not.i.i519, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit520, label %426

426:                                              ; preds = %.thread696
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %425) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit520

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit520: ; preds = %.thread696, %426
  %.sroa.053.0.copyload = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.254.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %.sroa.053.0.copyload, ptr %27, align 8
  store i8 %.sroa.254.0.copyload, ptr %148, align 8
  %427 = and i8 %.sroa.254.0.copyload, -5
  %428 = icmp ne i8 %427, 2
  %.not.not11.i521 = icmp eq ptr %.sroa.053.0.copyload, null
  %.not.not.i522 = select i1 %428, i1 true, i1 %.not.not11.i521
  br i1 %.not.not.i522, label %429, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527

429:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit520
  %430 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %27, i1 noundef zeroext false) #18
  %.not8.not.i524 = icmp eq ptr %430, null
  br i1 %.not8.not.i524, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i525

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i525: ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !87
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 104
  %434 = load ptr, ptr %433, align 8, !tbaa !97
  store ptr %425, ptr %28, align 8, !tbaa !21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %425) #18
  %435 = load ptr, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(56) %434, ptr noundef nonnull %28, ptr noundef nonnull %430) #18
  %439 = load ptr, ptr %28, align 8, !tbaa !21
  %.not.i.i9.i526 = icmp eq ptr %439, null
  br i1 %.not.i.i9.i526, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527.thread, label %440

440:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i525
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %439) #18
  br label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527.thread

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i525, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %441

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit520, %429
  %.1.i523 = phi ptr [ %.sroa.053.0.copyload, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit520 ], [ null, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not.i.i519, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit529, label %441

441:                                              ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527.thread, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527
  %.1.i523701 = phi ptr [ %438, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527.thread ], [ %.1.i523, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %425) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit529

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit529: ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527, %441
  %.1.i523702 = phi ptr [ %.1.i523, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit527 ], [ %.1.i523701, %441 ]
  %.not405 = icmp eq ptr %.1.i523702, null
  br i1 %.not405, label %.thread707, label %442

442:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit529
  %443 = add i32 %.0, -5
  %444 = icmp ult i32 %443, 2
  br i1 %444, label %445, label %.thread769

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i512, i64 28
  %447 = load i32, ptr %446, align 4, !tbaa !124
  %448 = add i32 %447, -5
  %449 = icmp ult i32 %448, 2
  br i1 %449, label %450, label %.thread769

450:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %451 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %149, i64 %6)
  %452 = trunc i64 %451 to i40
  store i40 %452, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i512, i64 48
  %.sroa.0.0.copyload.i530 = load ptr, ptr %453, align 8, !tbaa !131
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %57, ptr noundef nonnull align 4 dereferenceable(5) %56, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i530) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %58, ptr noundef nonnull align 4 dereferenceable(5) %56, ptr noundef nonnull align 8 dereferenceable(13) %.1.i523702) #21
  %454 = icmp eq i32 %447, %.0
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = call { ptr, i8 } @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %149, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef nonnull align 8 dereferenceable(13) %58) #18
  br label %469

457:                                              ; preds = %450
  %458 = load i8, ptr %150, align 4, !tbaa !58, !range !61, !noundef !62
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef nonnull align 8 dereferenceable(13) %58) #20
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

462:                                              ; preds = %457
  %463 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef nonnull align 8 dereferenceable(13) %58) #20
  br label %_ZNK4llvm6APSIntgeERKS0_.exit

_ZNK4llvm6APSIntgeERKS0_.exit:                    ; preds = %460, %462
  %.in.i = phi i32 [ %461, %460 ], [ %463, %462 ]
  %464 = icmp sgt i32 %.in.i, -1
  br i1 %464, label %465, label %467

465:                                              ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %466 = call { ptr, i8 } @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %149, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef nonnull align 8 dereferenceable(13) %58) #18
  br label %469

467:                                              ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %468 = call { ptr, i8 } @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %149, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(13) %58, ptr noundef nonnull align 8 dereferenceable(13) %57) #18
  br label %469

469:                                              ; preds = %465, %467, %455
  %.pn = phi { ptr, i8 } [ %456, %455 ], [ %466, %465 ], [ %468, %467 ]
  %.6 = phi i32 [ %.0, %455 ], [ %447, %465 ], [ %.0, %467 ]
  %.sroa.0565.0 = extractvalue { ptr, i8 } %.pn, 0
  store ptr %.sroa.0565.0, ptr %5, align 8
  store i8 6, ptr %.sroa.7.0..sroa_idx, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i512, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !127
  store ptr %471, ptr %42, align 8
  store i8 9, ptr %59, align 8
  %472 = load i32, ptr %151, align 8, !tbaa !56
  %473 = icmp ugt i32 %472, 64
  br i1 %473, label %474, label %_ZN4llvm5APIntD2Ev.exit531

474:                                              ; preds = %469
  %475 = load ptr, ptr %58, align 8, !tbaa !53
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZN4llvm5APIntD2Ev.exit531, label %477

477:                                              ; preds = %474
  call void @_ZdaPv(ptr noundef nonnull %475) #19
  br label %_ZN4llvm5APIntD2Ev.exit531

_ZN4llvm5APIntD2Ev.exit531:                       ; preds = %469, %474, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %478 = load i32, ptr %152, align 8, !tbaa !56
  %479 = icmp ugt i32 %478, 64
  br i1 %479, label %480, label %657

480:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit531
  %481 = load ptr, ptr %57, align 8, !tbaa !53
  %482 = icmp eq ptr %481, null
  br i1 %482, label %657, label %483

483:                                              ; preds = %480
  call void @_ZdaPv(ptr noundef nonnull %481) #19
  br label %657

.thread769:                                       ; preds = %442, %445
  %484 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder13MakeSymIntValEPKN5clang4ento7SymExprENS1_18BinaryOperatorKindERKN4llvm6APSIntENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %.sroa.0.0.copyload.i.i.i512, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(13) %.1.i523702, i64 %6)
  %.fca.0.extract29 = extractvalue { ptr, i8 } %484, 0
  %.fca.1.extract30 = extractvalue { ptr, i8 } %484, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

.thread707:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit529, %408
  %485 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i.i533 = icmp eq ptr %485, null
  br i1 %.not.i.i533, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit534, label %486

486:                                              ; preds = %.thread707
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %485) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit534

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit534: ; preds = %.thread707, %486
  %.sroa.025.0.copyload = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.226.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %.sroa.025.0.copyload, ptr %25, align 8
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.sroa.226.0.copyload, ptr %487, align 8
  %488 = and i8 %.sroa.226.0.copyload, -5
  %489 = icmp ne i8 %488, 2
  %.not.not11.i535 = icmp eq ptr %.sroa.025.0.copyload, null
  %.not.not.i536 = select i1 %489, i1 true, i1 %.not.not11.i535
  br i1 %.not.not.i536, label %490, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541

490:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit534
  %491 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %25, i1 noundef zeroext false) #18
  %.not8.not.i538 = icmp eq ptr %491, null
  br i1 %.not8.not.i538, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i539

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i539: ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !87
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 104
  %495 = load ptr, ptr %494, align 8, !tbaa !97
  store ptr %485, ptr %26, align 8, !tbaa !21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %485) #18
  %496 = load ptr, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(56) %495, ptr noundef nonnull %26, ptr noundef nonnull %491) #18
  %500 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i.i9.i540 = icmp eq ptr %500, null
  br i1 %.not.i.i9.i540, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541.thread, label %501

501:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i539
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %500) #18
  br label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541.thread

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i539, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %502

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit534, %490
  %.1.i537 = phi ptr [ %.sroa.025.0.copyload, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit534 ], [ null, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not.i.i533, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit543, label %502

502:                                              ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541.thread, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541
  %.1.i537731 = phi ptr [ %499, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541.thread ], [ %.1.i537, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %485) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit543

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit543: ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541, %502
  %.1.i537732 = phi ptr [ %.1.i537, %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit541 ], [ %.1.i537731, %502 ]
  %.not406 = icmp eq ptr %.1.i537732, null
  br i1 %.not406, label %505, label %503

503:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit543
  %504 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder13MakeSymIntValEPKN5clang4ento7SymExprENS1_18BinaryOperatorKindERKN4llvm6APSIntENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %.sroa.0.0.copyload.i.i.i512, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(13) %.1.i537732, i64 %6)
  %.fca.0.extract20 = extractvalue { ptr, i8 } %504, 0
  %.fca.1.extract21 = extractvalue { ptr, i8 } %504, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

505:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit543
  %506 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i.i544 = icmp eq ptr %506, null
  br i1 %.not.i.i544, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit545, label %507

507:                                              ; preds = %505
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %506) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit545

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit545: ; preds = %505, %507
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %.sroa.0.0.copyload.i.i.i512, ptr %8, align 8, !noalias !132
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 9, ptr %508, align 8, !noalias !132
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !87, !noalias !132
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 240
  %512 = load ptr, ptr %511, align 8, !tbaa !135, !noalias !132
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 392
  %514 = load ptr, ptr %513, align 8, !tbaa !137, !noalias !132
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 274
  %516 = load i8, ptr %515, align 2, !tbaa !138, !range !61, !noalias !132, !noundef !62
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %.sink.split

518:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit545
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !132
  %519 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #18, !noalias !132
  store ptr %519, ptr %9, align 8, !tbaa !13, !noalias !132
  %.not.i = icmp eq ptr %519, null
  br i1 %.not.i, label %.sink.split.sink.split, label %520

520:                                              ; preds = %518
  %521 = add i32 %.0, -9
  %522 = icmp ult i32 %521, 7
  br i1 %522, label %523, label %535

523:                                              ; preds = %520
  %524 = load ptr, ptr %519, align 8, !tbaa !3, !noalias !132
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %526 = load ptr, ptr %525, align 8, !noalias !132
  %527 = call i64 %526(ptr noundef nonnull align 8 dereferenceable(28) %519) #18, !noalias !132
  %528 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !63, !noalias !132
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 2160
  %531 = load ptr, ptr %530, align 8, !tbaa !163, !noalias !132
  %532 = load i64, ptr %531, align 8, !noalias !132
  %533 = and i64 %532, 2048
  %.not.i.i547 = icmp eq i64 %533, 0
  %.v.i.i = select i1 %.not.i.i547, i64 18560, i64 18480
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i548 = load i64, ptr %534, align 8, !tbaa !53, !noalias !132
  %.not50.i = icmp eq i64 %6, %.sroa.0.0.copyload.i.i.i548
  br i1 %.not50.i, label %543, label %.sink.split.sink.split

535:                                              ; preds = %520
  %536 = add i32 %.0, -5
  %537 = icmp ult i32 %536, 2
  br i1 %537, label %538, label %.sink.split.sink.split

538:                                              ; preds = %535
  %539 = load ptr, ptr %519, align 8, !tbaa !3, !noalias !132
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %541 = load ptr, ptr %540, align 8, !noalias !132
  %542 = call i64 %541(ptr noundef nonnull align 8 dereferenceable(28) %519) #18, !noalias !132
  %.not49.i = icmp eq i64 %542, %6
  br i1 %.not49.i, label %543, label %.sink.split.sink.split

543:                                              ; preds = %538, %523
  %.sroa.042.0.i = phi i64 [ %527, %523 ], [ %6, %538 ]
  %544 = and i64 %.sroa.042.0.i, -16
  %545 = inttoptr i64 %544 to ptr
  %546 = load ptr, ptr %545, align 16, !tbaa !47, !noalias !132
  %547 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %546) #18, !noalias !132
  br i1 %547, label %548, label %.sink.split.sink.split

548:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !132
  %549 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %24, i1 noundef zeroext false) #18, !noalias !132
  store ptr %549, ptr %10, align 8, !tbaa !13, !noalias !132
  %.not15.i = icmp eq ptr %549, null
  br i1 %.not15.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550.thread748, label %550

550:                                              ; preds = %548
  %551 = load ptr, ptr %549, align 8, !tbaa !3, !noalias !132
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %553 = load ptr, ptr %552, align 8, !noalias !132
  %554 = call i64 %553(ptr noundef nonnull align 8 dereferenceable(28) %549) #18, !noalias !132
  %.not51.i = icmp eq i64 %554, %.sroa.042.0.i
  br i1 %.not51.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i546, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550.thread748

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i546: ; preds = %550
  %555 = load ptr, ptr %509, align 8, !tbaa !87, !noalias !132
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 240
  %557 = load ptr, ptr %556, align 8, !tbaa !135, !noalias !132
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !132
  %559 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %559, align 8, !tbaa !56, !noalias !132
  store i64 0, ptr %11, align 8, !tbaa !53, !noalias !132
  %560 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %560, align 4, !tbaa !58, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !132
  %561 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %561, align 8, !tbaa !56, !noalias !132
  store i64 0, ptr %12, align 8, !tbaa !53, !noalias !132
  %562 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 0, ptr %562, align 4, !tbaa !58, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !132
  %563 = load ptr, ptr %9, align 8, !tbaa !13, !noalias !132
  %564 = call fastcc { ptr, ptr } @_ZL15decomposeSymbolPKN5clang4ento7SymExprERNS0_17BasicValueFactoryE(ptr noundef %563, ptr noundef nonnull align 8 dereferenceable(144) %558), !noalias !132
  %565 = extractvalue { ptr, ptr } %564, 0
  store ptr %565, ptr %13, align 8, !noalias !132
  %566 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %567 = extractvalue { ptr, ptr } %564, 1
  store ptr %567, ptr %566, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !132
  store ptr %11, ptr %14, align 8, !tbaa !131, !alias.scope !509, !noalias !132
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %568, align 8, !tbaa !512, !alias.scope !509, !noalias !132
  %569 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPKN5clang4ento7SymExprERN4llvm6APSIntEEEaSIS4_NS1_9APSIntPtrEEENSt9enable_ifIXcl12__assignableIT_T0_EEERS9_E4typeEOSt4pairISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !132
  %570 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !132
  %571 = call fastcc { ptr, ptr } @_ZL15decomposeSymbolPKN5clang4ento7SymExprERNS0_17BasicValueFactoryE(ptr noundef %570, ptr noundef nonnull align 8 dereferenceable(144) %558), !noalias !132
  %572 = extractvalue { ptr, ptr } %571, 0
  store ptr %572, ptr %15, align 8, !noalias !132
  %573 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %574 = extractvalue { ptr, ptr } %571, 1
  store ptr %574, ptr %573, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !132
  store ptr %12, ptr %16, align 8, !tbaa !131, !alias.scope !514, !noalias !132
  %575 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %575, align 8, !tbaa !512, !alias.scope !514, !noalias !132
  %576 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPKN5clang4ento7SymExprERN4llvm6APSIntEEEaSIS4_NS1_9APSIntPtrEEENSt9enable_ifIXcl12__assignableIT_T0_EEERS9_E4typeEOSt4pairISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !132
  store ptr %506, ptr %17, align 8, !tbaa !21, !noalias !132
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %506) #18, !noalias !132
  %577 = load ptr, ptr %9, align 8, !tbaa !13, !noalias !132
  %578 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %579 = load i32, ptr %559, align 8, !tbaa !56, !noalias !132
  store i32 %579, ptr %578, align 8, !tbaa !56, !noalias !132
  %580 = icmp ult i32 %579, 65
  br i1 %580, label %581, label %583

581:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i546
  %582 = load i64, ptr %11, align 8, !tbaa !53, !noalias !132
  store i64 %582, ptr %18, align 8, !tbaa !53, !noalias !132
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i

583:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i546
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 8 dereferenceable(13) %11) #18, !noalias !132
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i

_ZN4llvm6APSIntC2ERKS0_.exit.i:                   ; preds = %583, %581
  %584 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %585 = load i8, ptr %560, align 4, !tbaa !58, !range !61, !noalias !132, !noundef !62
  store i8 %585, ptr %584, align 4, !tbaa !58, !noalias !132
  %586 = call fastcc noundef zeroext i1 @_ZL15shouldRearrangeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntENS1_8QualTypeE(ptr noundef %17, i32 noundef %.0, ptr noundef %577, ptr noundef %18, i64 %.sroa.042.0.i), !noalias !132
  br i1 %586, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.i, label %.critedge17.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.i: ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i
  store ptr %506, ptr %19, align 8, !tbaa !21, !noalias !132
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %506) #18, !noalias !132
  %587 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !132
  %588 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %589 = load i32, ptr %561, align 8, !tbaa !56, !noalias !132
  store i32 %589, ptr %588, align 8, !tbaa !56, !noalias !132
  %590 = icmp ult i32 %589, 65
  br i1 %590, label %591, label %593

591:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.i
  %592 = load i64, ptr %12, align 8, !tbaa !53, !noalias !132
  store i64 %592, ptr %20, align 8, !tbaa !53, !noalias !132
  br label %594

593:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %12) #18, !noalias !132
  br label %594

594:                                              ; preds = %593, %591
  %595 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %596 = load i8, ptr %562, align 4, !tbaa !58, !range !61, !noalias !132, !noundef !62
  store i8 %596, ptr %595, align 4, !tbaa !58, !noalias !132
  %597 = call fastcc noundef zeroext i1 @_ZL15shouldRearrangeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntENS1_8QualTypeE(ptr noundef %19, i32 noundef %.0, ptr noundef %587, ptr noundef %20, i64 %.sroa.042.0.i), !noalias !132
  %598 = xor i1 %597, true
  %599 = load i32, ptr %588, align 8, !tbaa !56, !noalias !132
  %600 = icmp ugt i32 %599, 64
  br i1 %600, label %601, label %_ZN4llvm5APIntD2Ev.exit.i

601:                                              ; preds = %594
  %602 = load ptr, ptr %20, align 8, !tbaa !53, !noalias !132
  %603 = icmp eq ptr %602, null
  br i1 %603, label %_ZN4llvm5APIntD2Ev.exit.i, label %604

604:                                              ; preds = %601
  call void @_ZdaPv(ptr noundef nonnull %602) #19, !noalias !132
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %594, %601, %604
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %506) #18, !noalias !132
  br label %.critedge17.i

.critedge17.i:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm6APSIntC2ERKS0_.exit.i
  %605 = phi i1 [ true, %_ZN4llvm6APSIntC2ERKS0_.exit.i ], [ %598, %_ZN4llvm5APIntD2Ev.exit.i ]
  %606 = load i32, ptr %578, align 8, !tbaa !56, !noalias !132
  %607 = icmp ugt i32 %606, 64
  br i1 %607, label %608, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i

608:                                              ; preds = %.critedge17.i
  %609 = load ptr, ptr %18, align 8, !tbaa !53, !noalias !132
  %610 = icmp eq ptr %609, null
  br i1 %610, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i, label %611

611:                                              ; preds = %608
  call void @_ZdaPv(ptr noundef nonnull %609) #19, !noalias !132
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i: ; preds = %611, %608, %.critedge17.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %506) #18, !noalias !132
  br i1 %605, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i
  store ptr %506, ptr %21, align 8, !tbaa !21, !noalias !132
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %506) #18, !noalias !132
  %612 = load ptr, ptr %9, align 8, !tbaa !13, !noalias !132
  %613 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %614 = load i32, ptr %559, align 8, !tbaa !56, !noalias !132
  store i32 %614, ptr %613, align 8, !tbaa !56, !noalias !132
  %615 = icmp ult i32 %614, 65
  br i1 %615, label %616, label %618

616:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i
  %617 = load i64, ptr %11, align 8, !tbaa !53, !noalias !132
  store i64 %617, ptr %22, align 8, !tbaa !53, !noalias !132
  br label %_ZN4llvm6APSIntC2ERKS0_.exit31.i

618:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %11) #18, !noalias !132
  br label %_ZN4llvm6APSIntC2ERKS0_.exit31.i

_ZN4llvm6APSIntC2ERKS0_.exit31.i:                 ; preds = %618, %616
  %619 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %620 = load i8, ptr %560, align 4, !tbaa !58, !range !61, !noalias !132, !noundef !62
  store i8 %620, ptr %619, align 4, !tbaa !58, !noalias !132
  %621 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !132
  %622 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %623 = load i32, ptr %561, align 8, !tbaa !56, !noalias !132
  store i32 %623, ptr %622, align 8, !tbaa !56, !noalias !132
  %624 = icmp ult i32 %623, 65
  br i1 %624, label %625, label %627

625:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit31.i
  %626 = load i64, ptr %12, align 8, !tbaa !53, !noalias !132
  store i64 %626, ptr %23, align 8, !tbaa !53, !noalias !132
  br label %_ZN4llvm6APSIntC2ERKS0_.exit32.i

627:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit31.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %12) #18, !noalias !132
  br label %_ZN4llvm6APSIntC2ERKS0_.exit32.i

_ZN4llvm6APSIntC2ERKS0_.exit32.i:                 ; preds = %627, %625
  %628 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %629 = load i8, ptr %562, align 4, !tbaa !58, !range !61, !noalias !132, !noundef !62
  store i8 %629, ptr %628, align 4, !tbaa !58, !noalias !132
  %630 = call fastcc { ptr, i8 } @_ZL20doRearrangeUncheckedN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntES9_SA_(ptr noundef %21, i32 noundef %.0, ptr noundef %612, ptr noundef %22, ptr noundef %621, ptr noundef %23), !noalias !132
  %.fca.0.extract.i = extractvalue { ptr, i8 } %630, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %630, 1
  %631 = load i32, ptr %622, align 8, !tbaa !56, !noalias !132
  %632 = icmp ugt i32 %631, 64
  br i1 %632, label %633, label %_ZN4llvm5APIntD2Ev.exit33.i

633:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit32.i
  %634 = load ptr, ptr %23, align 8, !tbaa !53, !noalias !132
  %635 = icmp eq ptr %634, null
  br i1 %635, label %_ZN4llvm5APIntD2Ev.exit33.i, label %636

636:                                              ; preds = %633
  call void @_ZdaPv(ptr noundef nonnull %634) #19, !noalias !132
  br label %_ZN4llvm5APIntD2Ev.exit33.i

_ZN4llvm5APIntD2Ev.exit33.i:                      ; preds = %636, %633, %_ZN4llvm6APSIntC2ERKS0_.exit32.i
  %637 = load i32, ptr %613, align 8, !tbaa !56, !noalias !132
  %638 = icmp ugt i32 %637, 64
  br i1 %638, label %639, label %_ZN4llvm5APIntD2Ev.exit34.i

639:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33.i
  %640 = load ptr, ptr %22, align 8, !tbaa !53, !noalias !132
  %641 = icmp eq ptr %640, null
  br i1 %641, label %_ZN4llvm5APIntD2Ev.exit34.i, label %642

642:                                              ; preds = %639
  call void @_ZdaPv(ptr noundef nonnull %640) #19, !noalias !132
  br label %_ZN4llvm5APIntD2Ev.exit34.i

_ZN4llvm5APIntD2Ev.exit34.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit33.i, %639, %642
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %506) #18, !noalias !132
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i, %_ZN4llvm5APIntD2Ev.exit34.i
  %.sroa.4.4 = phi i8 [ %.fca.1.extract.i, %_ZN4llvm5APIntD2Ev.exit34.i ], [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i ]
  %.sroa.0556.4 = phi ptr [ %.fca.0.extract.i, %_ZN4llvm5APIntD2Ev.exit34.i ], [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i ]
  %643 = load i32, ptr %561, align 8, !tbaa !56, !noalias !132
  %644 = icmp ugt i32 %643, 64
  br i1 %644, label %645, label %_ZN4llvm5APIntD2Ev.exit37.i

645:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i
  %646 = load ptr, ptr %12, align 8, !tbaa !53, !noalias !132
  %647 = icmp eq ptr %646, null
  br i1 %647, label %_ZN4llvm5APIntD2Ev.exit37.i, label %648

648:                                              ; preds = %645
  call void @_ZdaPv(ptr noundef nonnull %646) #19, !noalias !132
  br label %_ZN4llvm5APIntD2Ev.exit37.i

_ZN4llvm5APIntD2Ev.exit37.i:                      ; preds = %648, %645, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !132
  %649 = load i32, ptr %559, align 8, !tbaa !56, !noalias !132
  %650 = icmp ugt i32 %649, 64
  br i1 %650, label %651, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550

651:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37.i
  %652 = load ptr, ptr %11, align 8, !tbaa !53, !noalias !132
  %653 = icmp eq ptr %652, null
  br i1 %653, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550, label %654

654:                                              ; preds = %651
  call void @_ZdaPv(ptr noundef nonnull %652) #19, !noalias !132
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550.thread748: ; preds = %550, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !132
  br label %.sink.split.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550: ; preds = %_ZN4llvm5APIntD2Ev.exit37.i, %651, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %506) #18
  br i1 %605, label %655, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

.sink.split.sink.split:                           ; preds = %543, %523, %518, %535, %538, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550.thread748
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !132
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit545
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %506) #18
  br label %655

655:                                              ; preds = %.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550
  %656 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %.0, ptr %3, i8 %4, ptr %.sroa.0335.0.copyload, i8 %.sroa.7.0.copyload, i64 %6) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %656, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %656, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459

657:                                              ; preds = %483, %480, %_ZN4llvm5APIntD2Ev.exit531
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %162

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459: ; preds = %_ZN4llvm5APIntD2Ev.exit511, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550, %503, %switch.lookup, %655, %.thread769, %200, %199, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit447, %188, %166, %176, %165, %_ZN4llvm5APIntD2Ev.exit, %245, %247, %249, %163, %145, %139, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %95, %86
  %.sroa.0365.0 = phi ptr [ %.fca.0.extract251, %163 ], [ %.fca.0.extract192, %199 ], [ %.fca.0.extract262, %145 ], [ %.fca.0.extract, %655 ], [ %.fca.0.extract29, %.thread769 ], [ %94, %86 ], [ %103, %95 ], [ %138, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %.fca.0.extract270, %139 ], [ %.fca.0.extract142, %249 ], [ %.fca.0.extract161, %245 ], [ %.fca.0.extract153, %247 ], [ null, %188 ], [ null, %165 ], [ %.fca.0.extract169, %_ZN4llvm5APIntD2Ev.exit ], [ %185, %176 ], [ %175, %166 ], [ %.fca.0.extract192, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit447 ], [ null, %200 ], [ %.sroa.0556.4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550 ], [ %.fca.0.extract20, %503 ], [ %.fca.0.extract59, %switch.lookup ], [ %.sroa.0365.6, %_ZN4llvm5APIntD2Ev.exit511 ]
  %.sroa.30.0 = phi i8 [ %.fca.1.extract252, %163 ], [ %.fca.1.extract193, %199 ], [ %.fca.1.extract263, %145 ], [ %.fca.1.extract, %655 ], [ %.fca.1.extract30, %.thread769 ], [ 6, %86 ], [ 6, %95 ], [ %.sroa.3.0.i, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %.fca.1.extract271, %139 ], [ %.fca.1.extract143, %249 ], [ %.fca.1.extract162, %245 ], [ %.fca.1.extract154, %247 ], [ 1, %188 ], [ 1, %165 ], [ %.fca.1.extract170, %_ZN4llvm5APIntD2Ev.exit ], [ 6, %176 ], [ 6, %166 ], [ %.fca.1.extract193, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit447 ], [ 1, %200 ], [ %.sroa.4.4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550 ], [ %.fca.1.extract21, %503 ], [ %.fca.1.extract60, %switch.lookup ], [ %.sroa.30.6, %_ZN4llvm5APIntD2Ev.exit511 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0365.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.30.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLLEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocES9_NS3_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef byval(%"class.clang::ento::Loc") align 8 %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::ento::Loc", align 8
  %9 = alloca %"class.clang::ento::Loc", align 8
  %10 = alloca %"class.clang::ento::Loc", align 8
  %11 = alloca %"class.std::optional.492", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %13 = alloca %"class.clang::ento::NonLoc", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %15 = alloca %"class.clang::ento::NonLoc", align 8
  store ptr %3, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %4, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %18

18:                                               ; preds = %7
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %7, %18
  %.sroa.0338.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2339.0.copyload = load i8, ptr %.sroa.2339.0..sroa_idx, align 8
  %19 = getelementptr i8, ptr %17, i64 8
  %.val.val = load ptr, ptr %19, align 8, !tbaa !87
  %20 = getelementptr i8, ptr %.val.val, i64 240
  %.val.val.val = load ptr, ptr %20, align 8, !tbaa !135
  %21 = getelementptr i8, ptr %.val.val.val, i64 8
  %.val.val.val.val = load ptr, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.0338.0.copyload, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.2339.0.copyload, ptr %22, align 8
  store ptr %3, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %4, ptr %23, align 8
  %24 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(23216) %.val.val.val.val) #18
  %.not.i.i.i = icmp ult i64 %24, 16
  br i1 %.not.i.i.i, label %31, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %26 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(23216) %.val.val.val.val) #18
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !47
  %30 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val.val.val.val, ptr noundef %29) #18
  br label %31

31:                                               ; preds = %25, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %32 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(23216) %.val.val.val.val) #18
  %.not.i.i10.i = icmp ult i64 %32, 16
  br i1 %.not.i.i10.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(23216) %.val.val.val.val) #18
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !47
  %38 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val.val.val.val, ptr noundef %37) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #18
  %39 = add i32 %2, -9
  %40 = icmp ult i32 %39, 7
  %41 = icmp eq i32 %2, 6
  switch i32 %2, label %.thread [
    i32 15, label %42
    i32 14, label %42
    i32 13, label %42
    i32 12, label %42
    i32 11, label %42
    i32 10, label %42
    i32 9, label %42
    i32 6, label %42
  ]

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0332.0.copyload = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2333.0.copyload = load i8, ptr %.sroa.2339.0..sroa_idx, align 8, !tbaa !25
  %43 = load i8, ptr %16, align 8, !tbaa !54
  %44 = icmp eq i8 %43, %.sroa.2333.0.copyload
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, %.sroa.0332.0.copyload
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  switch i32 %2, label %49 [
    i32 6, label %50
    i32 14, label %52
    i32 12, label %52
    i32 13, label %52
    i32 15, label %61
    i32 10, label %61
    i32 11, label %61
  ]

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %48
  %51 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %6) #18
  %.fca.0.extract324 = extractvalue { ptr, i8 } %51, 0
  %.fca.1.extract325 = extractvalue { ptr, i8 } %51, 1
  br label %.thread

52:                                               ; preds = %48, %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %54, i64 %6) #18
  %56 = and i64 %6, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !47
  %59 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %58) #18
  %60 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %53, i64 noundef 1, i32 noundef %55, i1 noundef zeroext %59) #18
  br label %.thread

61:                                               ; preds = %48, %48, %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %63, i64 %6) #18
  %65 = and i64 %6, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16, !tbaa !47
  %68 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #18
  %69 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %62, i64 noundef 0, i32 noundef %64, i1 noundef zeroext %68) #18
  br label %.thread

70:                                               ; preds = %42
  switch i8 %43, label %71 [
    i8 3, label %72
    i8 2, label %81
    i8 4, label %107
  ]

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %72
  switch i32 %2, label %.thread [
    i32 6, label %75
    i32 14, label %77
    i32 12, label %77
    i32 10, label %77
    i32 15, label %79
    i32 11, label %79
    i32 13, label %79
  ]

75:                                               ; preds = %74
  %.sroa.0305.0.copyload = load ptr, ptr %10, align 8, !tbaa !24
  %.sroa.2306.0.copyload = load i8, ptr %16, align 8, !tbaa !25
  %76 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.0305.0.copyload, i8 %.sroa.2306.0.copyload, i64 %6, i64 0) #18
  %.fca.0.extract300 = extractvalue { ptr, i8 } %76, 0
  %.fca.1.extract301 = extractvalue { ptr, i8 } %76, 1
  br label %.thread

77:                                               ; preds = %74, %74, %74
  %78 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %6)
  %.fca.0.extract292 = extractvalue { ptr, i8 } %78, 0
  %.fca.1.extract293 = extractvalue { ptr, i8 } %78, 1
  br label %.thread

79:                                               ; preds = %74, %74, %74
  %80 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext true, i64 %6)
  %.fca.0.extract284 = extractvalue { ptr, i8 } %80, 0
  %.fca.1.extract285 = extractvalue { ptr, i8 } %80, 1
  br label %.thread

81:                                               ; preds = %70
  %82 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #18
  %.not413 = icmp eq ptr %82, null
  br i1 %.not413, label %91, label %83

83:                                               ; preds = %81
  %84 = icmp eq i32 %2, 9
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %83
  br i1 %40, label %switch.lookup, label %86

86:                                               ; preds = %85
  %87 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocENS0_9APSIntPtrENS_18BinaryOperatorKindEPKNS0_7SymExprENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %45, i32 noundef %2, ptr noundef nonnull %82, i64 %6) #18
  %.fca.0.extract263 = extractvalue { ptr, i8 } %87, 0
  %.fca.1.extract264 = extractvalue { ptr, i8 } %87, 1
  br label %.thread

switch.lookup:                                    ; preds = %85
  %88 = zext nneg i32 %2 to i64
  %89 = getelementptr [4 x i8], ptr @switch.table._ZL20doRearrangeUncheckedN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntES9_SA_, i64 %88
  %switch.gep = getelementptr i8, ptr %89, i64 -40
  %switch.load = load i32, ptr %switch.gep, align 4
  %90 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindENS0_9APSIntPtrENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %82, i32 noundef %switch.load, ptr %45, i64 %6) #18
  %.fca.0.extract254 = extractvalue { ptr, i8 } %90, 0
  %.fca.1.extract255 = extractvalue { ptr, i8 } %90, 1
  br label %.thread

91:                                               ; preds = %81
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2339.0..sroa_idx, align 8, !tbaa !25, !noalias !517
  %92 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 2
  br i1 %92, label %93, label %.critedge417

93:                                               ; preds = %91
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !517
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = call { ptr, i8 } @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144) %94, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %45, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i) #18
  %96 = extractvalue { ptr, i8 } %95, 1
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %93
  %99 = extractvalue { ptr, i8 } %95, 0
  %100 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %99, i8 6, i64 %6, i64 0) #18
  %.fca.0.extract245 = extractvalue { ptr, i8 } %100, 0
  %.fca.1.extract246 = extractvalue { ptr, i8 } %100, 1
  br label %.thread

.critedge417:                                     ; preds = %91
  %101 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %.critedge417
  switch i32 %2, label %.thread [
    i32 14, label %103
    i32 11, label %103
    i32 13, label %103
    i32 15, label %105
    i32 10, label %105
    i32 12, label %105
  ]

103:                                              ; preds = %102, %102, %102
  %104 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %6)
  %.fca.0.extract237 = extractvalue { ptr, i8 } %104, 0
  %.fca.1.extract238 = extractvalue { ptr, i8 } %104, 1
  br label %.thread

105:                                              ; preds = %102, %102, %102
  %106 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext true, i64 %6)
  %.fca.0.extract229 = extractvalue { ptr, i8 } %106, 0
  %.fca.1.extract230 = extractvalue { ptr, i8 } %106, 1
  br label %.thread

107:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = icmp eq i8 %.sroa.2333.0.copyload, 2
  br i1 %108, label %109, label %134

109:                                              ; preds = %107
  store ptr %.sroa.0332.0.copyload, ptr %11, align 8, !alias.scope !524
  %.sroa.4.0..sroa_idx.i.i.i428 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 2, ptr %.sroa.4.0..sroa_idx.i.i.i428, align 8, !alias.scope !524
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %110, align 8, !tbaa !531, !alias.scope !524
  %111 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %10, i1 noundef zeroext true) #18
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %.critedge419, label %112

112:                                              ; preds = %109
  br i1 %40, label %113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443.thread

113:                                              ; preds = %112
  %114 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder13MakeSymIntValEPKN5clang4ento7SymExprENS1_18BinaryOperatorKindERKN4llvm6APSIntENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %111, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0332.0.copyload, i64 %6)
  %.fca.0.extract222 = extractvalue { ptr, i8 } %114, 0
  %.fca.1.extract223 = extractvalue { ptr, i8 } %114, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443.thread

.critedge419:                                     ; preds = %109
  %115 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  br i1 %115, label %116, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443.thread

116:                                              ; preds = %.critedge419
  br i1 %41, label %117, label %119

117:                                              ; preds = %116
  %.sroa.0219.0.copyload = load ptr, ptr %10, align 8, !tbaa !24
  %.sroa.2220.0.copyload = load i8, ptr %16, align 8, !tbaa !25
  %118 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.0219.0.copyload, i8 %.sroa.2220.0.copyload, i64 %6, i64 0) #18
  %.fca.0.extract214 = extractvalue { ptr, i8 } %118, 0
  %.fca.1.extract215 = extractvalue { ptr, i8 } %118, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443.thread

119:                                              ; preds = %116
  br i1 %40, label %120, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443.thread

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 18480
  %.sroa.0.0.copyload.i = load i64, ptr %123, align 8, !tbaa !53
  %.sroa.0207.0.copyload = load ptr, ptr %10, align 8, !tbaa !24
  %.sroa.2208.0.copyload = load i8, ptr %16, align 8, !tbaa !25
  %124 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.0207.0.copyload, i8 %.sroa.2208.0.copyload, i64 %.sroa.0.0.copyload.i, i64 0) #18
  %.fca.0.extract202 = extractvalue { ptr, i8 } %124, 0
  %.fca.1.extract203 = extractvalue { ptr, i8 } %124, 1
  %125 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %.sroa.0.0.copyload.i)
  %.fca.0.extract190 = extractvalue { ptr, i8 } %125, 0
  %.fca.1.extract191 = extractvalue { ptr, i8 } %125, 1
  %126 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %126, ptr %12, align 8, !tbaa !21
  %.not.i.i440 = icmp eq ptr %126, null
  br i1 %.not.i.i440, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit441, label %127

127:                                              ; preds = %120
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %126) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit441

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit441: ; preds = %120, %127
  store ptr %.fca.0.extract190, ptr %13, align 8
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract191, ptr %.sroa.4196.0..sroa_idx, align 8
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, i8 } %130(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %12, i32 noundef %2, ptr %.fca.0.extract202, i8 %.fca.1.extract203, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %13, i64 %6) #18
  %.fca.0.extract178 = extractvalue { ptr, i8 } %131, 0
  %.fca.1.extract179 = extractvalue { ptr, i8 } %131, 1
  %132 = load ptr, ptr %12, align 8, !tbaa !21
  %.not.i.i442 = icmp eq ptr %132, null
  br i1 %.not.i.i442, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443.thread, label %133

133:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit441
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443.thread: ; preds = %.critedge419, %119, %112, %117, %113, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit441, %133
  %.sroa.0608.5.ph = phi ptr [ %.fca.0.extract178, %133 ], [ %.fca.0.extract178, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit441 ], [ %.fca.0.extract222, %113 ], [ null, %112 ], [ %.fca.0.extract214, %117 ], [ null, %119 ], [ null, %.critedge419 ]
  %.sroa.44.5.ph = phi i8 [ %.fca.1.extract179, %133 ], [ %.fca.1.extract179, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit441 ], [ %.fca.1.extract223, %113 ], [ 1, %112 ], [ %.fca.1.extract215, %117 ], [ 1, %119 ], [ 1, %.critedge419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

134:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %135 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %136 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %.not407 = icmp eq ptr %136, null
  br i1 %.not407, label %.thread, label %137

137:                                              ; preds = %134
  %138 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %135) #18
  %139 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %136) #18
  %140 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %138) #18
  %141 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %139) #18
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %143 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getUnknownRegionEv(ptr noundef nonnull align 8 dereferenceable(152) %142) #18
  %.not408 = icmp eq ptr %140, %141
  br i1 %.not408, label %160, label %144

144:                                              ; preds = %137
  %.not409 = icmp eq ptr %140, %143
  %.not410 = icmp eq ptr %141, %143
  %or.cond420 = or i1 %.not409, %.not410
  br i1 %or.cond420, label %145, label %155

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !533
  %148 = and i32 %147, -2
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !533
  %153 = and i32 %152, -2
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %160

155:                                              ; preds = %144, %150, %145
  switch i32 %2, label %.thread [
    i32 14, label %156
    i32 15, label %158
  ]

156:                                              ; preds = %155
  %157 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %6)
  %.fca.0.extract159 = extractvalue { ptr, i8 } %157, 0
  %.fca.1.extract160 = extractvalue { ptr, i8 } %157, 1
  br label %.thread

158:                                              ; preds = %155
  %159 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext true, i64 %6)
  %.fca.0.extract151 = extractvalue { ptr, i8 } %159, 0
  %.fca.1.extract152 = extractvalue { ptr, i8 } %159, 1
  br label %.thread

160:                                              ; preds = %150, %137
  %.not411 = icmp eq ptr %138, %139
  br i1 %.not411, label %182, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !533
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !533
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %177

169:                                              ; preds = %165, %161
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !533
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !533
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %182

177:                                              ; preds = %173, %169, %165
  switch i32 %2, label %.thread [
    i32 14, label %178
    i32 15, label %180
  ]

178:                                              ; preds = %177
  %179 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext false, i64 %6)
  %.fca.0.extract143 = extractvalue { ptr, i8 } %179, 0
  %.fca.1.extract144 = extractvalue { ptr, i8 } %179, 1
  br label %.thread

180:                                              ; preds = %177
  %181 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext true, i64 %6)
  %.fca.0.extract135 = extractvalue { ptr, i8 } %181, 0
  %.fca.1.extract136 = extractvalue { ptr, i8 } %181, 1
  br label %.thread

182:                                              ; preds = %173, %160
  %183 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !533
  %185 = icmp eq i32 %184, 24
  %186 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !533
  %188 = icmp eq i32 %187, 24
  %or.cond6 = and i1 %185, %188
  br i1 %or.cond6, label %189, label %.critedge

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !540
  %192 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !540
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %195, label %.critedge.thread

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %.sroa.0.0.copyload.i445 = load i64, ptr %196, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %.sroa.0.0.copyload.i446 = load i64, ptr %197, align 8, !tbaa !53
  %198 = icmp eq i64 %.sroa.0.0.copyload.i445, %.sroa.0.0.copyload.i446
  br i1 %198, label %199, label %.critedge.thread

199:                                              ; preds = %195
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %200 = add i8 %.sroa.2.0.copyload.i, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %200, 6
  br i1 %spec.select.i.i.i.i.i, label %201, label %.thread

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %.sroa.0.0.copyload.i447 = load ptr, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.0113.0.copyload = load i64, ptr %203, align 8, !tbaa !53
  %204 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.0.0.copyload.i447, i8 %.sroa.2.0.copyload.i, i64 %.sroa.0113.0.copyload, i64 0) #18
  %.fca.0.extract109 = extractvalue { ptr, i8 } %204, 0
  %.fca.1.extract110 = extractvalue { ptr, i8 } %204, 1
  %205 = add i8 %.fca.1.extract110, -5
  %spec.select.i.i.i.i.i457 = icmp ult i8 %205, 6
  br i1 %spec.select.i.i.i.i.i457, label %206, label %.thread

206:                                              ; preds = %201
  %.sroa.2.0..sroa_idx.i463 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %.sroa.2.0.copyload.i464 = load i8, ptr %.sroa.2.0..sroa_idx.i463, align 8
  %207 = add i8 %.sroa.2.0.copyload.i464, -5
  %spec.select.i.i.i.i.i469 = icmp ult i8 %207, 6
  br i1 %spec.select.i.i.i.i.i469, label %208, label %.thread

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %.sroa.0.0.copyload.i462 = load ptr, ptr %209, align 8
  %.sroa.095.0.copyload = load i64, ptr %203, align 8, !tbaa !53
  %210 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.0.0.copyload.i462, i8 %.sroa.2.0.copyload.i464, i64 %.sroa.095.0.copyload, i64 0) #18
  %.fca.0.extract91 = extractvalue { ptr, i8 } %210, 0
  %.fca.1.extract92 = extractvalue { ptr, i8 } %210, 1
  %211 = add i8 %.fca.1.extract92, -5
  %spec.select.i.i.i.i.i476 = icmp ult i8 %211, 6
  br i1 %spec.select.i.i.i.i.i476, label %212, label %.thread

212:                                              ; preds = %208
  %213 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %213, ptr %14, align 8, !tbaa !21
  %.not.i.i481 = icmp eq ptr %213, null
  br i1 %.not.i.i481, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit482, label %214

214:                                              ; preds = %212
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %213) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit482

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit482: ; preds = %212, %214
  store ptr %.fca.0.extract91, ptr %15, align 8
  %.sroa.6510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract92, ptr %.sroa.6510.0..sroa_idx, align 8
  %215 = load ptr, ptr %0, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = call { ptr, i8 } %217(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %14, i32 noundef %2, ptr %.fca.0.extract109, i8 %.fca.1.extract110, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %15, i64 %6) #18
  %.fca.0.extract84 = extractvalue { ptr, i8 } %218, 0
  %.fca.1.extract85 = extractvalue { ptr, i8 } %218, 1
  %219 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i483 = icmp eq ptr %219, null
  br i1 %.not.i.i483, label %.thread, label %220

220:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit482
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %219) #18
  br label %.thread

.critedge:                                        ; preds = %182
  %221 = icmp eq i32 %184, 20
  %222 = icmp eq i32 %187, 20
  %or.cond8 = and i1 %221, %222
  br i1 %or.cond8, label %223, label %.critedge.thread

223:                                              ; preds = %.critedge
  %224 = call fastcc { ptr, i8 } @_ZL31evalBinOpFieldRegionFieldRegionPKN5clang4ento11FieldRegionES3_NS_18BinaryOperatorKindENS_8QualTypeERN12_GLOBAL__N_117SimpleSValBuilderE(ptr noundef %135, ptr noundef %136, i32 noundef %2, i64 %6, ptr noundef nonnull align 8 dereferenceable(412) %0)
  %.fca.0.extract75 = extractvalue { ptr, i8 } %224, 0
  %.fca.1.extract76 = extractvalue { ptr, i8 } %224, 1
  %225 = icmp eq i8 %.fca.1.extract76, 1
  br i1 %225, label %.critedge.thread, label %.thread

.critedge.thread:                                 ; preds = %195, %189, %223, %.critedge
  %226 = call { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %135) #18
  %227 = extractvalue { ptr, i64 } %226, 0
  %228 = extractvalue { ptr, i64 } %226, 1
  %229 = call { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %136) #18
  %230 = extractvalue { ptr, i64 } %229, 0
  %231 = extractvalue { ptr, i64 } %229, 1
  %.not412 = icmp eq ptr %227, null
  %232 = icmp ne ptr %227, %230
  %or.cond.not637 = select i1 %.not412, i1 true, i1 %232
  %233 = icmp eq i64 %228, 9223372036854775807
  %or.cond634 = select i1 %or.cond.not637, i1 true, i1 %233
  %234 = icmp eq i64 %231, 9223372036854775807
  %or.cond635 = select i1 %or.cond634, i1 true, i1 %234
  br i1 %or.cond635, label %254, label %235

235:                                              ; preds = %.critedge.thread
  switch i32 %2, label %.thread [
    i32 10, label %236
    i32 11, label %239
    i32 12, label %242
    i32 13, label %245
    i32 14, label %248
    i32 15, label %251
  ]

236:                                              ; preds = %235
  %237 = icmp slt i64 %228, %231
  %238 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %237, i64 %6)
  %.fca.0.extract56 = extractvalue { ptr, i8 } %238, 0
  %.fca.1.extract57 = extractvalue { ptr, i8 } %238, 1
  br label %.thread

239:                                              ; preds = %235
  %240 = icmp sgt i64 %228, %231
  %241 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %240, i64 %6)
  %.fca.0.extract48 = extractvalue { ptr, i8 } %241, 0
  %.fca.1.extract49 = extractvalue { ptr, i8 } %241, 1
  br label %.thread

242:                                              ; preds = %235
  %243 = icmp sle i64 %228, %231
  %244 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %243, i64 %6)
  %.fca.0.extract40 = extractvalue { ptr, i8 } %244, 0
  %.fca.1.extract41 = extractvalue { ptr, i8 } %244, 1
  br label %.thread

245:                                              ; preds = %235
  %246 = icmp sge i64 %228, %231
  %247 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %246, i64 %6)
  %.fca.0.extract32 = extractvalue { ptr, i8 } %247, 0
  %.fca.1.extract33 = extractvalue { ptr, i8 } %247, 1
  br label %.thread

248:                                              ; preds = %235
  %249 = icmp eq i64 %228, %231
  %250 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %249, i64 %6)
  %.fca.0.extract24 = extractvalue { ptr, i8 } %250, 0
  %.fca.1.extract25 = extractvalue { ptr, i8 } %250, 1
  br label %.thread

251:                                              ; preds = %235
  %252 = icmp ne i64 %228, %231
  %253 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %252, i64 %6)
  %.fca.0.extract16 = extractvalue { ptr, i8 } %253, 0
  %.fca.1.extract17 = extractvalue { ptr, i8 } %253, 1
  br label %.thread

254:                                              ; preds = %.critedge.thread
  %255 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %10, i1 noundef zeroext false) #18
  %256 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #18
  %257 = icmp ne ptr %255, null
  %258 = icmp ne ptr %256, null
  %or.cond10 = and i1 %257, %258
  br i1 %or.cond10, label %259, label %.thread

259:                                              ; preds = %254
  %260 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %255, i32 noundef %2, ptr noundef nonnull %256, i64 %6) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %260, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %260, 1
  br label %.thread

.thread:                                          ; preds = %254, %235, %199, %201, %208, %206, %220, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit482, %177, %155, %134, %.critedge417, %102, %93, %83, %72, %74, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %86, %switch.lookup, %156, %158, %178, %180, %223, %259, %236, %239, %242, %245, %248, %251, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443.thread, %103, %105, %98, %79, %77, %75, %61, %52, %50
  %.sroa.0608.0 = phi ptr [ %.fca.0.extract324, %50 ], [ %60, %52 ], [ %69, %61 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.fca.0.extract300, %75 ], [ %.fca.0.extract292, %77 ], [ %.fca.0.extract284, %79 ], [ null, %72 ], [ null, %.critedge417 ], [ null, %83 ], [ %.sroa.0608.5.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443.thread ], [ %.fca.0.extract16, %251 ], [ null, %93 ], [ %.fca.0.extract237, %103 ], [ %.fca.0.extract229, %105 ], [ %.fca.0.extract245, %98 ], [ null, %177 ], [ %.fca.0.extract151, %158 ], [ %.fca.0.extract75, %223 ], [ null, %155 ], [ %.fca.0.extract143, %178 ], [ %.fca.0.extract135, %180 ], [ null, %134 ], [ %.fca.0.extract159, %156 ], [ %.fca.0.extract, %259 ], [ null, %235 ], [ null, %208 ], [ %.fca.0.extract56, %236 ], [ %.fca.0.extract48, %239 ], [ %.fca.0.extract40, %242 ], [ %.fca.0.extract32, %245 ], [ %.fca.0.extract24, %248 ], [ %.fca.0.extract263, %86 ], [ %.fca.0.extract254, %switch.lookup ], [ null, %74 ], [ null, %102 ], [ null, %201 ], [ null, %199 ], [ %.fca.0.extract84, %220 ], [ null, %206 ], [ %.fca.0.extract84, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit482 ], [ null, %254 ]
  %.sroa.44.0 = phi i8 [ %.fca.1.extract325, %50 ], [ 6, %52 ], [ 6, %61 ], [ 1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.fca.1.extract301, %75 ], [ %.fca.1.extract293, %77 ], [ %.fca.1.extract285, %79 ], [ 1, %72 ], [ 1, %.critedge417 ], [ 1, %83 ], [ %.sroa.44.5.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit443.thread ], [ %.fca.1.extract17, %251 ], [ 1, %93 ], [ %.fca.1.extract238, %103 ], [ %.fca.1.extract230, %105 ], [ %.fca.1.extract246, %98 ], [ 1, %177 ], [ %.fca.1.extract152, %158 ], [ %.fca.1.extract76, %223 ], [ 1, %155 ], [ %.fca.1.extract144, %178 ], [ %.fca.1.extract136, %180 ], [ 1, %134 ], [ %.fca.1.extract160, %156 ], [ %.fca.1.extract, %259 ], [ 1, %235 ], [ 1, %208 ], [ %.fca.1.extract57, %236 ], [ %.fca.1.extract49, %239 ], [ %.fca.1.extract41, %242 ], [ %.fca.1.extract33, %245 ], [ %.fca.1.extract25, %248 ], [ %.fca.1.extract264, %86 ], [ %.fca.1.extract255, %switch.lookup ], [ 1, %74 ], [ 1, %102 ], [ 1, %201 ], [ 1, %199 ], [ %.fca.1.extract85, %220 ], [ 1, %206 ], [ %.fca.1.extract85, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit482 ], [ 1, %254 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0608.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.44.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef byval(%"class.clang::ento::NonLoc") align 8 %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.clang::ento::Loc", align 8
  %10 = alloca %"class.std::optional.583", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  store ptr %3, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %4, ptr %17, align 8
  %or.cond = icmp ult i32 %2, 2
  %.sink7.i.sroa.gep229 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %or.cond, label %18, label %94

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !25, !noalias !552
  %19 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 10
  br i1 %19, label %20, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev.exit

20:                                               ; preds = %18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !552
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %10, align 8, !alias.scope !552
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 10, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !552
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %21, align 8, !tbaa !553, !alias.scope !552
  %22 = call noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  br i1 %22, label %.thread242, label %23

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %59, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 127
  %29 = add nsw i32 %28, -47
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit, label %59

_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit: ; preds = %25
  %.sroa.015.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.6.0.copyload.i = load i8, ptr %17, align 8, !tbaa !25
  %31 = call ptr @_ZNK5clang4ento6nonloc15PointerToMember5beginEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %32 = call ptr @_ZNK5clang4ento6nonloc15PointerToMember3endEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %.not23.i = icmp eq ptr %31, %32
  br i1 %.not23.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %34

34:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %.lr.ph.i
  %.sroa.6.026.i = phi i8 [ %.sroa.6.0.copyload.i, %.lr.ph.i ], [ %.fca.1.extract4.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %.sroa.015.025.i = phi ptr [ %.sroa.015.0.copyload.i, %.lr.ph.i ], [ %.fca.0.extract3.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %.sroa.020.024.i = phi ptr [ %31, %.lr.ph.i ], [ %56, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.020.024.i, i64 8
  %36 = load ptr, ptr %33, align 8, !tbaa !555
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !556
  %39 = load ptr, ptr %35, align 8, !tbaa !558
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !560
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %41, align 8, !tbaa !53
  %42 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i121 = load i64, ptr %45, align 8, !tbaa !53
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i121, 15
  %.not.i.i.i122 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i122, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %47

47:                                               ; preds = %34
  %48 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #18
  %49 = extractvalue { ptr, i64 } %48, 0
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !558
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %47, %34
  %50 = phi ptr [ %.pre.i, %47 ], [ %39, %34 ]
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %49, %47 ], [ %44, %34 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  %54 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr %.sroa.015.025.i, i8 %.sroa.6.026.i, i64 %.sroa.03.0.i.i.i, i1 noundef zeroext %53) #18
  %.fca.0.extract3.i = extractvalue { ptr, i8 } %54, 0
  %.fca.1.extract4.i = extractvalue { ptr, i8 } %54, 1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.020.024.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !565
  %.not.i = icmp eq ptr %56, %32
  br i1 %.not.i, label %.loopexit, label %34

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit
  %.sroa.015.0.lcssa.i = phi ptr [ %.sroa.015.0.copyload.i, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit ], [ %.fca.0.extract3.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %.sroa.6.0.lcssa.i = phi i8 [ %.sroa.6.0.copyload.i, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_9FieldDeclEEEPKT_v.exit ], [ %.fca.1.extract4.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %57 = load ptr, ptr %1, align 8, !tbaa !21
  %58 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %24, ptr %.sroa.015.0.lcssa.i, i8 %.sroa.6.0.lcssa.i) #18
  %.fca.0.extract64 = extractvalue { ptr, i8 } %58, 0
  %.fca.1.extract65 = extractvalue { ptr, i8 } %58, 1
  br label %.thread242

59:                                               ; preds = %25, %23
  %60 = call noundef ptr @_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %.not.i.i.i123 = icmp eq ptr %60, null
  br i1 %.not.i.i.i123, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 127
  %65 = icmp eq i32 %64, 30
  br i1 %65, label %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev.exit

_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit: ; preds = %61
  %.sroa.015.0.copyload.i126 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.6.0.copyload.i128 = load i8, ptr %17, align 8, !tbaa !25
  %66 = call ptr @_ZNK5clang4ento6nonloc15PointerToMember5beginEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %67 = call ptr @_ZNK5clang4ento6nonloc15PointerToMember3endEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %.not23.i129 = icmp eq ptr %66, %67
  br i1 %.not23.i129, label %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_17IndirectFieldDeclEEENS4_4SValEPKT_.exit", label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %69

69:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i138, %.lr.ph.i130
  %.sroa.6.026.i131 = phi i8 [ %.sroa.6.0.copyload.i128, %.lr.ph.i130 ], [ %.fca.1.extract4.i143, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i138 ]
  %.sroa.015.025.i132 = phi ptr [ %.sroa.015.0.copyload.i126, %.lr.ph.i130 ], [ %.fca.0.extract3.i142, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i138 ]
  %.sroa.020.024.i133 = phi ptr [ %66, %.lr.ph.i130 ], [ %91, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i138 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.020.024.i133, i64 8
  %71 = load ptr, ptr %68, align 8, !tbaa !555
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !556
  %74 = load ptr, ptr %70, align 8, !tbaa !558
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !560
  %.sroa.0.0.copyload.i.i.i134 = load i64, ptr %76, align 8, !tbaa !53
  %77 = and i64 %.sroa.0.0.copyload.i.i.i134, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.0.0.copyload.i.i.i.i135 = load i64, ptr %80, align 8, !tbaa !53
  %81 = and i64 %.sroa.0.0.copyload.i.i.i.i135, 15
  %.not.i.i.i136 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i136, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i138, label %82

82:                                               ; preds = %69
  %83 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i134) #18
  %84 = extractvalue { ptr, i64 } %83, 0
  %.pre.i137 = load ptr, ptr %70, align 8, !tbaa !558
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i138

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i138: ; preds = %82, %69
  %85 = phi ptr [ %.pre.i137, %82 ], [ %74, %69 ]
  %.sroa.03.0.in.in.i.i.i139 = phi ptr [ %84, %82 ], [ %79, %69 ]
  %.sroa.03.0.in.i.i.i140 = ptrtoint ptr %.sroa.03.0.in.in.i.i.i139 to i64
  %.sroa.03.0.i.i.i141 = and i64 %.sroa.03.0.in.i.i.i140, -16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  %89 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr %.sroa.015.025.i132, i8 %.sroa.6.026.i131, i64 %.sroa.03.0.i.i.i141, i1 noundef zeroext %88) #18
  %.fca.0.extract3.i142 = extractvalue { ptr, i8 } %89, 0
  %.fca.1.extract4.i143 = extractvalue { ptr, i8 } %89, 1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.020.024.i133, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !565
  %.not.i144 = icmp eq ptr %91, %67
  br i1 %.not.i144, label %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_17IndirectFieldDeclEEENS4_4SValEPKT_.exit", label %69

"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_17IndirectFieldDeclEEENS4_4SValEPKT_.exit": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i138, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit
  %.sroa.015.0.lcssa.i145 = phi ptr [ %.sroa.015.0.copyload.i126, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit ], [ %.fca.0.extract3.i142, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i138 ]
  %.sroa.6.0.lcssa.i146 = phi i8 [ %.sroa.6.0.copyload.i128, %_ZNK5clang4ento6nonloc15PointerToMember9getDeclAsINS_17IndirectFieldDeclEEEPKT_v.exit ], [ %.fca.1.extract4.i143, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i138 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !21
  %93 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_17IndirectFieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull %60, ptr %.sroa.015.0.lcssa.i145, i8 %.sroa.6.0.lcssa.i146) #18
  %.fca.0.extract58 = extractvalue { ptr, i8 } %93, 0
  %.fca.1.extract59 = extractvalue { ptr, i8 } %93, 1
  br label %.thread242

.thread242:                                       ; preds = %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_17IndirectFieldDeclEEENS4_4SValEPKT_.exit", %.loopexit, %20
  %.sroa.084.1 = phi ptr [ null, %20 ], [ %.fca.0.extract58, %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_17IndirectFieldDeclEEENS4_4SValEPKT_.exit" ], [ %.fca.0.extract64, %.loopexit ]
  %.sroa.10.1 = phi i8 [ 0, %20 ], [ %.fca.1.extract59, %"_ZZN12_GLOBAL__N_117SimpleSValBuilder11evalBinOpLNEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS3_18BinaryOperatorKindENS4_3LocENS4_6NonLocENS3_8QualTypeEENK3$_0clINS3_17IndirectFieldDeclEEENS4_4SValEPKT_.exit" ], [ %.fca.1.extract65, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread269

_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev.exit: ; preds = %18, %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.084.0.copyload85 = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.10.0.copyload92 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !25
  br label %.thread269

94:                                               ; preds = %7
  %95 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  %.sroa.084.0.copyload86 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.10.0.copyload94 = load i8, ptr %17, align 8, !tbaa !25
  br label %.thread269

97:                                               ; preds = %94
  %98 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  %.sroa.084.0.copyload87 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.10.0.copyload96 = load i8, ptr %17, align 8, !tbaa !25
  br label %.thread269

100:                                              ; preds = %97
  %.sroa.2.0..sroa_idx.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i.i148 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i147, align 8, !tbaa !25, !noalias !568
  %101 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i148, 6
  br i1 %101, label %102, label %196

102:                                              ; preds = %100
  %.sroa.0.0.copyload.i.i.i.i150 = load ptr, ptr %5, align 8, !noalias !568
  %.sroa.2.0.copyload.i.i.i.i153 = load i8, ptr %17, align 8, !tbaa !25, !noalias !575
  %103 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i153, 2
  br i1 %103, label %104, label %196

104:                                              ; preds = %102
  %.sroa.0.0.copyload.i.i.i.i155 = load ptr, ptr %9, align 8, !noalias !575
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i150, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !56
  store i32 %107, ptr %105, align 8, !tbaa !56
  %108 = icmp ult i32 %107, 65
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i64, ptr %.sroa.0.0.copyload.i.i.i.i150, align 8, !tbaa !53
  store i64 %110, ptr %12, align 8, !tbaa !53
  br label %_ZN4llvm5APIntD2Ev.exit

111:                                              ; preds = %104
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.copyload.i.i.i.i150) #18
  %.pre = load i32, ptr %105, align 8, !tbaa !56
  %.pre278 = load i64, ptr %12, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %111, %109
  %112 = phi i64 [ %.pre278, %111 ], [ %110, %109 ]
  %113 = phi i32 [ %.pre, %111 ], [ %107, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %113, ptr %114, align 8, !tbaa !56
  store i64 %112, ptr %11, align 8
  store i32 0, ptr %105, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 1, ptr %115, align 4, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i155, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(13) %11, i32 noundef %117) #18, !noalias !582
  %118 = load i8, ptr %115, align 4, !tbaa !58, !range !61, !noalias !582, !noundef !62
  %119 = load i32, ptr %.sink7.i.sroa.gep229, align 8, !tbaa !56, !noalias !582
  %120 = load i64, ptr %8, align 8, !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = load i32, ptr %114, align 8, !tbaa !56
  %122 = icmp ult i32 %121, 65
  br i1 %122, label %_ZN4llvm5APIntD2Ev.exit157, label %123

123:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %124 = load ptr, ptr %11, align 8, !tbaa !53
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit157, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #19
  br label %_ZN4llvm5APIntD2Ev.exit157

_ZN4llvm5APIntD2Ev.exit157:                       ; preds = %126, %123, %_ZN4llvm5APIntD2Ev.exit
  store i64 %120, ptr %11, align 8
  store i32 %119, ptr %114, align 8, !tbaa !56
  store i8 %118, ptr %115, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %119, ptr %127, align 8, !tbaa !56
  %128 = icmp ult i32 %119, 65
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit157
  store i64 0, ptr %13, align 8, !tbaa !53
  br label %_ZN4llvm6APSIntC2Ejb.exit

130:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit157
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %13, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %129, %130
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 1, ptr %131, align 4, !tbaa !58
  %132 = and i64 %6, -16
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %133, align 16, !tbaa !47
  %135 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %134) #18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  %138 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %137, i64 %135) #18
  %139 = load i32, ptr %127, align 8, !tbaa !56
  %140 = icmp ult i32 %139, 65
  br i1 %140, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %147

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %141 = sub nsw i32 0, %139
  %142 = and i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 -1, %143
  %145 = icmp eq i32 %139, 0
  %spec.select.i.i = select i1 %145, i64 0, i64 %144, !prof !585
  %146 = and i64 %spec.select.i.i, %138
  store i64 %146, ptr %13, align 8, !tbaa !53
  br label %_ZN4llvm6APSIntaSEm.exit

147:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %148 = load ptr, ptr %13, align 8, !tbaa !53
  store i64 %138, ptr %148, align 8, !tbaa !586
  %149 = load ptr, ptr %13, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = zext i32 %139 to i64
  %152 = add nuw nsw i64 %151, 63
  %sh.diff.i.i = lshr i64 %152, 3
  %153 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %154 = and i64 %153, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %150, i8 0, i64 %154, i1 false)
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %147
  %155 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %13) #18
  %156 = icmp eq i32 %2, 5
  br i1 %156, label %157, label %169

157:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm6APSIntplERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i155, ptr noundef nonnull align 8 dereferenceable(13) %11)
  %158 = load i32, ptr %114, align 8, !tbaa !56
  %159 = icmp ult i32 %158, 65
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit159, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !tbaa !53
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4llvm5APIntD2Ev.exit159, label %163

163:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %161) #19
  br label %_ZN4llvm5APIntD2Ev.exit159

_ZN4llvm5APIntD2Ev.exit159:                       ; preds = %163, %160, %157
  %164 = load i64, ptr %14, align 8
  store i64 %164, ptr %11, align 8
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !56
  store i32 %166, ptr %114, align 8, !tbaa !56
  store i32 0, ptr %165, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %168 = load i8, ptr %167, align 4, !tbaa !58, !range !61, !noundef !62
  store i8 %168, ptr %115, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %181

169:                                              ; preds = %_ZN4llvm6APSIntaSEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm6APSIntmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i155, ptr noundef nonnull align 8 dereferenceable(13) %11)
  %170 = load i32, ptr %114, align 8, !tbaa !56
  %171 = icmp ult i32 %170, 65
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit161, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8, !tbaa !53
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm5APIntD2Ev.exit161, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #19
  br label %_ZN4llvm5APIntD2Ev.exit161

_ZN4llvm5APIntD2Ev.exit161:                       ; preds = %175, %172, %169
  %176 = load i64, ptr %15, align 8
  store i64 %176, ptr %11, align 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !56
  store i32 %178, ptr %114, align 8, !tbaa !56
  store i32 0, ptr %177, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %180 = load i8, ptr %179, align 4, !tbaa !58, !range !61, !noundef !62
  store i8 %180, ptr %115, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %181

181:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit161, %_ZN4llvm5APIntD2Ev.exit159
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %182, ptr noundef nonnull align 8 dereferenceable(13) %11) #18
  %184 = load i32, ptr %127, align 8, !tbaa !56
  %185 = icmp ugt i32 %184, 64
  br i1 %185, label %186, label %_ZN4llvm5APIntD2Ev.exit162

186:                                              ; preds = %181
  %187 = load ptr, ptr %13, align 8, !tbaa !53
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN4llvm5APIntD2Ev.exit162, label %189

189:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %187) #19
  br label %_ZN4llvm5APIntD2Ev.exit162

_ZN4llvm5APIntD2Ev.exit162:                       ; preds = %181, %186, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %190 = load i32, ptr %114, align 8, !tbaa !56
  %191 = icmp ugt i32 %190, 64
  br i1 %191, label %192, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

192:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit162
  %193 = load ptr, ptr %11, align 8, !tbaa !53
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #19
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %195, %192, %_ZN4llvm5APIntD2Ev.exit162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread269

196:                                              ; preds = %100, %102
  %197 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  %.not = icmp eq ptr %197, null
  br i1 %.not, label %.thread269, label %198

198:                                              ; preds = %196
  %.sroa.046.0.copyload = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.247.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i147, align 8, !tbaa !25
  %199 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.sroa.046.0.copyload, i8 %.sroa.247.0.copyload) #18
  %.fca.0.extract42 = extractvalue { ptr, i8 } %199, 0
  %.fca.1.extract43 = extractvalue { ptr, i8 } %199, 1
  store ptr %.fca.0.extract42, ptr %5, align 8
  store i8 %.fca.1.extract43, ptr %.sroa.2.0..sroa_idx.i.i.i.i147, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load i32, ptr %200, align 8, !tbaa !533
  %.not277 = icmp eq i32 %201, 24
  br i1 %.not277, label %202, label %216

202:                                              ; preds = %198
  %203 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %203, ptr %16, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %204

204:                                              ; preds = %202
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %203) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %202, %204
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %205, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.0.0.copyload.i166 = load i64, ptr %206, align 8, !tbaa !53
  %207 = load ptr, ptr %0, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = call { ptr, i8 } %209(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %16, i32 noundef %2, ptr %.sroa.0.0.copyload.i, i8 %.sroa.2.0.copyload.i, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %5, i64 %.sroa.0.0.copyload.i166) #18
  %.fca.0.extract21 = extractvalue { ptr, i8 } %210, 0
  %.fca.1.extract22 = extractvalue { ptr, i8 } %210, 1
  %211 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i167 = icmp eq ptr %211, null
  br i1 %.not.i.i167, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %212

212:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %211) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %212
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !540
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %.sroa.0.0.copyload.i168 = load i64, ptr %215, align 8, !tbaa !53
  br label %235

216:                                              ; preds = %198
  %217 = icmp sgt i32 %201, 8
  br i1 %217, label %218, label %235

218:                                              ; preds = %216
  %219 = icmp eq i32 %2, 5
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %.fca.0.extract42, i8 %.fca.1.extract43) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %221, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %221, 1
  br label %222

222:                                              ; preds = %218, %220
  %.sroa.016.0 = phi ptr [ %.fca.0.extract, %220 ], [ %.fca.0.extract42, %218 ]
  %.sroa.5.0 = phi i8 [ %.fca.1.extract, %220 ], [ %.fca.1.extract43, %218 ]
  %223 = and i64 %6, -16
  %224 = inttoptr i64 %223 to ptr
  %225 = load ptr, ptr %224, align 16, !tbaa !47
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %226, align 8, !tbaa !53
  %227 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %228 = inttoptr i64 %227 to ptr
  %229 = load ptr, ptr %228, align 16, !tbaa !47
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i8, ptr %230, align 16
  %232 = and i8 %231, -9
  %spec.select.i = icmp eq i8 %232, 33
  br i1 %spec.select.i, label %233, label %235

233:                                              ; preds = %222
  %234 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %225) #18
  br label %235

235:                                              ; preds = %216, %233, %222, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0186.0 = phi i64 [ %234, %233 ], [ 0, %222 ], [ 0, %216 ], [ %.sroa.0.0.copyload.i168, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.sroa.0190.0 = phi ptr [ %.sroa.016.0, %233 ], [ %.sroa.016.0, %222 ], [ null, %216 ], [ %.fca.0.extract21, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.sroa.6191.0 = phi i8 [ %.sroa.5.0, %233 ], [ %.sroa.5.0, %222 ], [ 1, %216 ], [ %.fca.1.extract22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.0109 = phi ptr [ %197, %233 ], [ %197, %222 ], [ null, %216 ], [ %214, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %236 = and i64 %.sroa.0186.0, -16
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %237, align 16, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %239, align 8, !tbaa !53
  %240 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %241, align 16, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i8, ptr %243, align 16
  %245 = icmp eq i8 %244, 13
  %.not7.i.i = icmp ne ptr %242, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %245
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %235
  %246 = load i32, ptr %243, align 16
  %247 = and i32 %246, 267911168
  %248 = icmp eq i32 %247, 227540992
  br i1 %248, label %249, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

249:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 18488
  %.sroa.0.0.copyload.i173 = load i64, ptr %252, align 8, !tbaa !53
  br label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %235, %249, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.sroa.0186.1 = phi i64 [ %.sroa.0.0.copyload.i173, %249 ], [ %.sroa.0186.0, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %.sroa.0186.0, %235 ]
  %253 = add i8 %.sroa.6191.0, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %253, 6
  br i1 %spec.select.i.i.i.i.i, label %254, label %.thread269

254:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !63
  %258 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %255, i64 %.sroa.0186.1, ptr %.sroa.0190.0, i8 %.sroa.6191.0, ptr noundef %.0109, ptr noundef nonnull align 8 dereferenceable(23216) %257) #18
  br label %.thread269

.thread269:                                       ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %196, %254, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, %.thread242, %99, %96, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev.exit
  %.sroa.084.5 = phi ptr [ %.sroa.084.0.copyload85, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev.exit ], [ %.sroa.084.1, %.thread242 ], [ %.sroa.084.0.copyload86, %96 ], [ %.sroa.084.0.copyload87, %99 ], [ %183, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ], [ %258, %254 ], [ null, %196 ], [ null, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ]
  %.sroa.10.5 = phi i8 [ %.sroa.10.0.copyload92, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev.exit ], [ %.sroa.10.1, %.thread242 ], [ %.sroa.10.0.copyload94, %96 ], [ %.sroa.10.0.copyload96, %99 ], [ 2, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ], [ 4, %254 ], [ 1, %196 ], [ 1, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.084.5, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.10.5, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder13getKnownValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #18
  %.pr = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %.pr, ptr %7, align 8, !tbaa !21
  %.not.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8, label %9

9:                                                ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %9
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, i8 } %12(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %7, ptr %2, i8 %3) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %13, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.fca.0.extract, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %14, align 8
  %15 = and i8 %.fca.1.extract, -5
  %16 = icmp ne i8 %15, 2
  %.not.not11.i = icmp eq ptr %.fca.0.extract, null
  %.not.not.i = select i1 %16, i1 true, i1 %.not.not11.i
  br i1 %.not.not.i, label %17, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8
  %18 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #18
  %.not8.not.i = icmp eq ptr %18, null
  br i1 %.not8.not.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  store ptr %8, ptr %6, align 8, !tbaa !21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #18
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %6, ptr noundef nonnull %18) #18
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i9.i = icmp eq ptr %27, null
  br i1 %.not.i.i9.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  br label %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit

_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8, %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %28
  %.1.i = phi ptr [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8 ], [ null, %17 ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %30

30:                                               ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_117SimpleSValBuilder13getConstValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit, %30
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit11, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit11

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit11: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %31
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11getMinValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, i8 } %13(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %6, ptr %2, i8 %3) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %14, 1
  store ptr %.fca.0.extract, ptr %5, align 8, !tbaa !24
  store i8 %.fca.1.extract, ptr %8, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i16 = icmp eq ptr %15, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %16
  %17 = and i8 %.fca.1.extract, -5
  %18 = icmp ne i8 %17, 2
  %.not.not24 = icmp eq ptr %.fca.0.extract, null
  %.not.not = select i1 %18, i1 true, i1 %.not.not24
  br i1 %.not.not, label %19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %20 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #18
  %.not15.not = icmp eq ptr %20, null
  br i1 %.not15.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18: ; preds = %19
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  store ptr %21, ptr %7, align 8, !tbaa !21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #18
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %7, ptr noundef nonnull %20) #18
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20: ; preds = %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18, %31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.1 = phi ptr [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %19 ], [ %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18 ], [ %29, %31 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_117SimpleSValBuilder11getMaxValueEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, i8 } %13(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %6, ptr %2, i8 %3) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %14, 1
  store ptr %.fca.0.extract, ptr %5, align 8, !tbaa !24
  store i8 %.fca.1.extract, ptr %8, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i16 = icmp eq ptr %15, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %16
  %17 = and i8 %.fca.1.extract, -5
  %18 = icmp ne i8 %17, 2
  %.not.not24 = icmp eq ptr %.fca.0.extract, null
  %.not.not = select i1 %18, i1 true, i1 %.not.not24
  br i1 %.not.not, label %19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %20 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #18
  %.not15.not = icmp eq ptr %20, null
  br i1 %.not15.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18: ; preds = %19
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  store ptr %21, ptr %7, align 8, !tbaa !21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #18
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %7, ptr noundef nonnull %20) #18
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20: ; preds = %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18, %31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.1 = phi ptr [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %19 ], [ %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18 ], [ %29, %31 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder12simplifySValEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %4
  %6 = tail call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr null, ptr %2, i8 %3)
  %.sroa.02.017.i = extractvalue { ptr, i8 } %6, 0
  %.sroa.5.018.i = extractvalue { ptr, i8 } %6, 1
  %7 = icmp ne i8 %.sroa.5.018.i, %3
  %8 = icmp ne ptr %.sroa.02.017.i, %2
  %.not4.i19.i = select i1 %7, i1 true, i1 %8
  br i1 %.not4.i19.i, label %.lr.ph.i.us, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread: ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #18
  %9 = tail call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr nonnull %5, ptr %2, i8 %3)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #18
  %.sroa.02.017.i14 = extractvalue { ptr, i8 } %9, 0
  %.sroa.5.018.i15 = extractvalue { ptr, i8 } %9, 1
  %10 = icmp ne i8 %.sroa.5.018.i15, %3
  %11 = icmp ne ptr %.sroa.02.017.i14, %2
  %.not4.i19.i16 = select i1 %10, i1 true, i1 %11
  br i1 %.not4.i19.i16, label %.lr.ph.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread

.lr.ph.i.us:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %.lr.ph.i.us
  %.sroa.5.021.i.us = phi i8 [ %.sroa.5.0.i.us, %.lr.ph.i.us ], [ %.sroa.5.018.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %.sroa.02.020.i.us = phi ptr [ %.sroa.02.0.i.us, %.lr.ph.i.us ], [ %.sroa.02.017.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %12 = tail call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr null, ptr %.sroa.02.020.i.us, i8 %.sroa.5.021.i.us)
  %.sroa.02.0.i.us = extractvalue { ptr, i8 } %12, 0
  %.sroa.5.0.i.us = extractvalue { ptr, i8 } %12, 1
  %13 = icmp ne i8 %.sroa.5.0.i.us, %.sroa.5.021.i.us
  %14 = icmp ne ptr %.sroa.02.0.i.us, %.sroa.02.020.i.us
  %.not4.i.i.us = select i1 %13, i1 true, i1 %14
  br i1 %.not4.i.i.us, label %.lr.ph.i.us, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, !llvm.loop !587

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread, %.lr.ph.i
  %.sroa.5.021.i = phi i8 [ %.sroa.5.0.i, %.lr.ph.i ], [ %.sroa.5.018.i15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread ]
  %.sroa.02.020.i = phi ptr [ %.sroa.02.0.i, %.lr.ph.i ], [ %.sroa.02.017.i14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #18
  %15 = tail call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr nonnull %5, ptr %.sroa.02.020.i, i8 %.sroa.5.021.i)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #18
  %.sroa.02.0.i = extractvalue { ptr, i8 } %15, 0
  %.sroa.5.0.i = extractvalue { ptr, i8 } %15, 1
  %16 = icmp ne i8 %.sroa.5.0.i, %.sroa.5.021.i
  %17 = icmp ne ptr %.sroa.02.0.i, %.sroa.02.020.i
  %.not4.i.i = select i1 %16, i1 true, i1 %17
  br i1 %.not4.i.i, label %.lr.ph.i, label %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread, !llvm.loop !587

_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread: ; preds = %.lr.ph.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread
  %.pn.pn.lcssa.i24 = phi { ptr, i8 } [ %9, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread ], [ %15, %.lr.ph.i ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %.lr.ph.i.us, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread
  %.pn.pn.lcssa.i25 = phi { ptr, i8 } [ %6, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.pn.pn.lcssa.i24, %_ZN12_GLOBAL__N_117SimpleSValBuilder21simplifyUntilFixpointEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE.exit.thread ], [ %12, %.lr.ph.i.us ]
  ret { ptr, i8 } %.pn.pn.lcssa.i25
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento16MemRegionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang4ento17BasicValueFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento11SValBuilder12makeTruthValEbNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i1 noundef zeroext %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = zext i1 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %6, i64 %2) #18
  %8 = and i64 %2, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !47
  %11 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #18
  %12 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %5, i32 noundef %7, i1 noundef zeroext %11) #18
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %12, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 6, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), i32 noundef, ptr, i8, ptr, i8, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !53
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i23 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i23, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16, !tbaa !53
  %.pre26 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre27 = inttoptr i64 %.pre26 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi28 = phi ptr [ %4, %8 ], [ %.pre27, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi28, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8, !tbaa !53
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp ne i8 %24, 13
  %.not.not19.i = icmp eq ptr %22, null
  %.not.not.i = or i1 %.not.not19.i, %25
  br i1 %.not.not.i, label %31, label %26

26:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %27 = load i32, ptr %23, align 16
  %28 = lshr i32 %27, 19
  %29 = and i32 %28, 511
  %30 = add nsw i32 %29, -435
  %spec.select.i = icmp ult i32 %30, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %41

31:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %32 = icmp ne i8 %24, 46
  %.not12.not.i = or i1 %.not.not19.i, %32
  br i1 %.not12.not.i, label %33, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

33:                                               ; preds = %31
  %34 = icmp eq i8 %24, 10
  br i1 %34, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %41

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %31
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 74
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %40 = select i1 %38, i1 true, i1 %.not.i.i.i.i.i
  br i1 %40, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre = load ptr, ptr %.pre-phi28, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.pre29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre31 = inttoptr i64 %.pre29 to ptr
  br label %41

41:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %26, %33
  %.pre-phi32 = phi ptr [ %.pre31, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %21, %26 ], [ %21, %33 ]
  %42 = load ptr, ptr %.pre-phi32, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  switch i8 %44, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %41
  %45 = load i32, ptr %43, align 16
  %46 = and i32 %45, 267911168
  %47 = icmp eq i32 %46, 255328256
  br i1 %47, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %41, %41, %41, %41, %41, %26, %33, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !27
  %49 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %48, i64 %.sroa.0.0) #18
  %50 = load ptr, ptr %.pre-phi28, align 8, !tbaa !47
  %51 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #18
  br i1 %51, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24: ; preds = %41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !27
  %53 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %52, i64 %.sroa.0.0) #18
  %54 = load ptr, ptr %.pre-phi28, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !53
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = icmp eq i8 %60, 13
  %.not8.i.i = icmp ne ptr %58, null
  %.not.not.not.i.i = and i1 %.not8.i.i, %61
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type16isFixedPointTypeEv.exit.i:       ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24
  %62 = load i32, ptr %59, align 16
  %.fr46 = freeze i32 %62
  %63 = lshr i32 %.fr46, 19
  %64 = and i32 %63, 511
  %65 = add nsw i32 %64, -479
  %or.cond.i = icmp ult i32 %65, -21
  br i1 %or.cond.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %66

66:                                               ; preds = %_ZNK5clang4Type16isFixedPointTypeEv.exit.i
  %67 = icmp samesign ugt i32 %64, 460
  br i1 %67, label %68, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

68:                                               ; preds = %66
  %69 = icmp samesign ult i32 %64, 464
  br i1 %69, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %70

70:                                               ; preds = %68
  %71 = icmp samesign ugt i32 %64, 466
  br i1 %71, label %72, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

72:                                               ; preds = %70
  %73 = icmp samesign ugt i32 %64, 469
  %74 = add nsw i32 %64, -476
  %spec.select16.i.i = icmp ult i32 %74, -3
  %or.cond = select i1 %73, i1 %spec.select16.i.i, i1 false
  br i1 %or.cond, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40: ; preds = %72, %70, %66, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.017.044 = phi i32 [ %49, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %53, %72 ], [ %53, %66 ], [ %53, %70 ]
  br label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread: ; preds = %68, %72, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40
  %.sroa.017.038 = phi i32 [ %.sroa.017.044, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40 ], [ %53, %68 ], [ %49, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %53, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ %53, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 ], [ %53, %72 ]
  %75 = phi i64 [ 4294967296, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40 ], [ 0, %68 ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 0, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 ], [ 0, %72 ]
  %.sroa.017.0.insert.ext = zext i32 %.sroa.017.038 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %75, %.sroa.017.0.insert.ext
  ret i64 %.sroa.017.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = load i32, ptr %0, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !58, !range !61, !noalias !588, !noundef !62
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %2
  %.sink7.i.sroa.gep5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %5) #18, !noalias !588
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %2
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %5) #18, !noalias !588
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i ]
  %9 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !56, !noalias !588
  %10 = load i64, ptr %.sink7.i, align 8, !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %15 = load ptr, ptr %1, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5APIntD2Ev.exit, label %17

17:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %17, %14, %_ZNK4llvm6APSInt10extOrTruncEj.exit
  store i64 %10, ptr %1, align 8
  store i32 %9, ptr %11, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4, !tbaa !101, !range !61, !noundef !62
  store i8 %19, ptr %6, align 4, !tbaa !58
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento17BasicValueFactory10evalAPSIntENS_18BinaryOperatorKindERKN4llvm6APSIntES6_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindENS0_9APSIntPtrENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !56
  store i32 %9, ptr %7, align 8, !tbaa !56
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %12, ptr %6, align 8, !tbaa !53
  br label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  %.pre = load i32, ptr %7, align 8, !tbaa !56
  %.pre4 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %13, %11
  %14 = phi i64 [ %.pre4, %13 ], [ %12, %11 ]
  %15 = phi i32 [ %.pre, %13 ], [ %9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !58, !range !61, !noundef !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %18, align 8, !tbaa !56
  store i64 %14, ptr %0, align 8
  store i32 0, ptr %7, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %17, ptr %19, align 4, !tbaa !58
  %20 = load i32, ptr %1, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = trunc nuw i8 %17 to i1
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #18, !noalias !591
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #18, !noalias !591
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep5.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %22 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !tbaa !56, !noalias !591
  %23 = load i64, ptr %.sink7.i.i, align 8, !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i32, ptr %18, align 8, !tbaa !56
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %26

26:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i, %26, %29
  store i64 %23, ptr %0, align 8
  store i32 %22, ptr %18, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !101, !range !61, !noundef !62
  store i8 %31, ptr %19, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder13MakeSymIntValEPKN5clang4ento7SymExprENS1_18BinaryOperatorKindERKN4llvm6APSIntENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::APSIntType", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.clang::ento::APSIntType", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.clang::ento::APSIntType", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.clang::ento::APSIntType", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::APSInt", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.llvm::APSInt", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"class.llvm::APSInt", align 8
  %24 = alloca %"class.clang::ento::APSIntType", align 8
  %25 = alloca %"class.llvm::APSInt", align 8
  %26 = alloca %"class.llvm::APSInt", align 8
  switch i32 %2, label %.critedge [
    i32 2, label %27
    i32 3, label %63
    i32 4, label %85
    i32 5, label %122
    i32 6, label %122
    i32 7, label %122
    i32 8, label %122
    i32 17, label %122
    i32 16, label %133
    i32 18, label %174
  ]

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 64, ptr %28, align 8, !tbaa !56, !alias.scope !594
  store i64 0, ptr %23, align 8, !alias.scope !594
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 0, ptr %29, align 4, !tbaa !58, !alias.scope !594
  %30 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %23)
  %31 = load i32, ptr %28, align 8, !tbaa !56
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZNK4llvm6APSInteqEl.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %23, align 8, !tbaa !53
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK4llvm6APSInteqEl.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %27, %33, %36
  %37 = icmp eq i32 %30, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %37, label %38, label %53

38:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit
  %39 = and i64 %4, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !53
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  switch i8 %47, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %38
  %48 = load i32, ptr %46, align 16
  %49 = and i32 %48, 267911168
  %50 = icmp eq i32 %49, 255328256
  br i1 %50, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %38
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %38, %38, %38, %38, %38, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %38 ], [ 2, %38 ], [ 2, %38 ], [ 2, %38 ], [ 2, %38 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %51, i64 noundef 0, i64 %4) #18
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %52, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  br label %424

53:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 64, ptr %54, align 8, !tbaa !56, !alias.scope !597
  store i64 1, ptr %22, align 8, !alias.scope !597
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 0, ptr %55, align 4, !tbaa !58, !alias.scope !597
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %22)
  %57 = load i32, ptr %54, align 8, !tbaa !56
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZNK4llvm5APInt9isAllOnesEv.exit

59:                                               ; preds = %53
  %60 = load ptr, ptr %22, align 8, !tbaa !53
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK4llvm5APInt9isAllOnesEv.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #19
  br label %_ZNK4llvm5APInt9isAllOnesEv.exit

63:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 64, ptr %64, align 8, !tbaa !56, !alias.scope !600
  store i64 0, ptr %21, align 8, !alias.scope !600
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 0, ptr %65, align 4, !tbaa !58, !alias.scope !600
  %66 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %21)
  %67 = load i32, ptr %64, align 8, !tbaa !56
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZNK4llvm6APSInteqEl.exit106

69:                                               ; preds = %63
  %70 = load ptr, ptr %21, align 8, !tbaa !53
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK4llvm6APSInteqEl.exit106, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #19
  br label %_ZNK4llvm6APSInteqEl.exit106

_ZNK4llvm6APSInteqEl.exit106:                     ; preds = %63, %69, %72
  %73 = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %73, label %424, label %74

74:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 64, ptr %75, align 8, !tbaa !56, !alias.scope !603
  store i64 1, ptr %20, align 8, !alias.scope !603
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 0, ptr %76, align 4, !tbaa !58, !alias.scope !603
  %77 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %20)
  %78 = load i32, ptr %75, align 8, !tbaa !56
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZNK4llvm6APSInteqEl.exit107

80:                                               ; preds = %74
  %81 = load ptr, ptr %20, align 8, !tbaa !53
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK4llvm6APSInteqEl.exit107, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #19
  br label %_ZNK4llvm6APSInteqEl.exit107

_ZNK4llvm6APSInteqEl.exit107:                     ; preds = %74, %80, %83
  %84 = icmp eq i32 %77, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %84, label %.critedge104, label %.critedge.thread

85:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 64, ptr %86, align 8, !tbaa !56, !alias.scope !606
  store i64 0, ptr %19, align 8, !alias.scope !606
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 0, ptr %87, align 4, !tbaa !58, !alias.scope !606
  %88 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %19)
  %89 = load i32, ptr %86, align 8, !tbaa !56
  %90 = icmp ugt i32 %89, 64
  br i1 %90, label %91, label %_ZNK4llvm6APSInteqEl.exit108

91:                                               ; preds = %85
  %92 = load ptr, ptr %19, align 8, !tbaa !53
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK4llvm6APSInteqEl.exit108, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #19
  br label %_ZNK4llvm6APSInteqEl.exit108

_ZNK4llvm6APSInteqEl.exit108:                     ; preds = %85, %91, %94
  %95 = icmp eq i32 %88, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %95, label %424, label %96

96:                                               ; preds = %_ZNK4llvm6APSInteqEl.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 64, ptr %97, align 8, !tbaa !56, !alias.scope !609
  store i64 1, ptr %18, align 8, !alias.scope !609
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 0, ptr %98, align 4, !tbaa !58, !alias.scope !609
  %99 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %18)
  %100 = load i32, ptr %97, align 8, !tbaa !56
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %102, label %_ZNK4llvm6APSInteqEl.exit109

102:                                              ; preds = %96
  %103 = load ptr, ptr %18, align 8, !tbaa !53
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK4llvm6APSInteqEl.exit109, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #19
  br label %_ZNK4llvm6APSInteqEl.exit109

_ZNK4llvm6APSInteqEl.exit109:                     ; preds = %96, %102, %105
  %106 = icmp eq i32 %99, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %106, label %107, label %.critedge.thread

107:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit109
  %108 = and i64 %4, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i110 = load i64, ptr %111, align 8, !tbaa !53
  %112 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i110, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %115, align 16
  switch i8 %116, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i112 [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit116
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit116
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit116
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit116
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit116
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i111
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i111: ; preds = %107
  %117 = load i32, ptr %115, align 16
  %118 = and i32 %117, 267911168
  %119 = icmp eq i32 %118, 255328256
  br i1 %119, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit116, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i112

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i112: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i111, %107
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit116

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit116: ; preds = %107, %107, %107, %107, %107, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i111, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i112
  %.sroa.3.0.i113 = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i112 ], [ 2, %107 ], [ 2, %107 ], [ 2, %107 ], [ 2, %107 ], [ 2, %107 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i111 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %120, i64 noundef 0, i64 %4) #18
  %.fca.0.insert.i114 = insertvalue { ptr, i8 } poison, ptr %121, 0
  %.fca.1.insert.i115 = insertvalue { ptr, i8 } %.fca.0.insert.i114, i8 %.sroa.3.0.i113, 1
  br label %424

122:                                              ; preds = %5, %5, %5, %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 64, ptr %123, align 8, !tbaa !56, !alias.scope !612
  store i64 0, ptr %17, align 8, !alias.scope !612
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 0, ptr %124, align 4, !tbaa !58, !alias.scope !612
  %125 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %126 = load i32, ptr %123, align 8, !tbaa !56
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZNK4llvm6APSInteqEl.exit117

128:                                              ; preds = %122
  %129 = load ptr, ptr %17, align 8, !tbaa !53
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK4llvm6APSInteqEl.exit117, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #19
  br label %_ZNK4llvm6APSInteqEl.exit117

_ZNK4llvm6APSInteqEl.exit117:                     ; preds = %122, %128, %131
  %132 = icmp eq i32 %125, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %132, label %.critedge104, label %.critedge

133:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 64, ptr %134, align 8, !tbaa !56, !alias.scope !615
  store i64 0, ptr %16, align 8, !alias.scope !615
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 0, ptr %135, align 4, !tbaa !58, !alias.scope !615
  %136 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %16)
  %137 = load i32, ptr %134, align 8, !tbaa !56
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZNK4llvm6APSInteqEl.exit118

139:                                              ; preds = %133
  %140 = load ptr, ptr %16, align 8, !tbaa !53
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK4llvm6APSInteqEl.exit118, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #19
  br label %_ZNK4llvm6APSInteqEl.exit118

_ZNK4llvm6APSInteqEl.exit118:                     ; preds = %133, %139, %142
  %143 = icmp eq i32 %136, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %143, label %144, label %159

144:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit118
  %145 = and i64 %4, -16
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 16, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i119 = load i64, ptr %148, align 8, !tbaa !53
  %149 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i119, -16
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %150, align 16, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i8, ptr %152, align 16
  switch i8 %153, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i121 [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit125
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit125
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit125
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit125
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit125
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i120
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i120: ; preds = %144
  %154 = load i32, ptr %152, align 16
  %155 = and i32 %154, 267911168
  %156 = icmp eq i32 %155, 255328256
  br i1 %156, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit125, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i121

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i121: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i120, %144
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit125

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit125: ; preds = %144, %144, %144, %144, %144, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i120, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i121
  %.sroa.3.0.i122 = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i121 ], [ 2, %144 ], [ 2, %144 ], [ 2, %144 ], [ 2, %144 ], [ 2, %144 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i120 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %157, i64 noundef 0, i64 %4) #18
  %.fca.0.insert.i123 = insertvalue { ptr, i8 } poison, ptr %158, 0
  %.fca.1.insert.i124 = insertvalue { ptr, i8 } %.fca.0.insert.i123, i8 %.sroa.3.0.i122, 1
  br label %424

159:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit118
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !56
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.critedge104, label %163

163:                                              ; preds = %159
  %164 = icmp ult i32 %161, 65
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = load i64, ptr %3, align 8, !tbaa !53
  %167 = sub nuw nsw i32 64, %161
  %168 = zext nneg i32 %167 to i64
  %169 = lshr i64 -1, %168
  %170 = icmp eq i64 %166, %169
  br i1 %170, label %.critedge104, label %.critedge.thread

171:                                              ; preds = %163
  %172 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %173 = icmp eq i32 %172, %161
  br i1 %173, label %.critedge104, label %.critedge.thread

174:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 64, ptr %175, align 8, !tbaa !56, !alias.scope !618
  store i64 0, ptr %15, align 8, !alias.scope !618
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %176, align 4, !tbaa !58, !alias.scope !618
  %177 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %15)
  %178 = load i32, ptr %175, align 8, !tbaa !56
  %179 = icmp ugt i32 %178, 64
  br i1 %179, label %180, label %_ZNK4llvm6APSInteqEl.exit126

180:                                              ; preds = %174
  %181 = load ptr, ptr %15, align 8, !tbaa !53
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK4llvm6APSInteqEl.exit126, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #19
  br label %_ZNK4llvm6APSInteqEl.exit126

_ZNK4llvm6APSInteqEl.exit126:                     ; preds = %174, %180, %183
  %184 = icmp eq i32 %177, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %184, label %.critedge104, label %185

185:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit126
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !56
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %_ZNK4llvm5APInt9isAllOnesEv.exit128.thread, label %189

189:                                              ; preds = %185
  %190 = icmp ult i32 %187, 65
  br i1 %190, label %_ZNK4llvm5APInt9isAllOnesEv.exit128, label %191

191:                                              ; preds = %189
  %192 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %193 = icmp eq i32 %192, %187
  br i1 %193, label %_ZNK4llvm5APInt9isAllOnesEv.exit128.thread, label %.critedge.thread

_ZNK4llvm5APInt9isAllOnesEv.exit128:              ; preds = %189
  %194 = load i64, ptr %3, align 8, !tbaa !53
  %195 = sub nuw nsw i32 64, %187
  %196 = zext nneg i32 %195 to i64
  %197 = lshr i64 -1, %196
  %198 = icmp eq i64 %194, %197
  br i1 %198, label %_ZNK4llvm5APInt9isAllOnesEv.exit128.thread, label %.critedge.thread

_ZNK4llvm5APInt9isAllOnesEv.exit128.thread:       ; preds = %185, %191, %_ZNK4llvm5APInt9isAllOnesEv.exit128
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %199, i64 %4)
  %.sroa.02.0.insert.ext.i = and i64 %200, 1099511627775
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.02.0.insert.ext.i, ptr %13, align 8
  %201 = load i32, ptr %186, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %203 = load i8, ptr %202, align 4, !tbaa !58, !range !61, !noundef !62
  %204 = trunc i64 %200 to i32
  %205 = icmp eq i32 %201, %204
  %206 = lshr i64 %200, 32
  %207 = trunc i64 %206 to i8
  %208 = icmp eq i8 %203, %207
  %209 = and i1 %205, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit128.thread
  %211 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %199, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit

212:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit128.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 8 dereferenceable(13) %3) #21
  %213 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %199, ptr noundef nonnull align 8 dereferenceable(13) %14) #18
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !56
  %216 = icmp ugt i32 %215, 64
  br i1 %216, label %217, label %_ZN4llvm5APIntD2Ev.exit.i.i

217:                                              ; preds = %212
  %218 = load ptr, ptr %14, align 8, !tbaa !53
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %220

220:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %218) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %220, %217, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit

_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit: ; preds = %210, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %211, %210 ], [ %213, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %221 = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0.i.i, 0
  %222 = insertvalue { ptr, i8 } %221, i8 6, 1
  br label %424

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %62, %59, %53
  %223 = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %223, label %.critedge104, label %.critedge.thread

.critedge104:                                     ; preds = %159, %_ZNK4llvm6APSInteqEl.exit117, %171, %165, %_ZNK4llvm6APSInteqEl.exit107, %_ZNK4llvm6APSInteqEl.exit126, %_ZNK4llvm5APInt9isAllOnesEv.exit
  %224 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nonnull %1, i8 9, i64 %4, i64 0) #18
  br label %424

.critedge.thread:                                 ; preds = %171, %165, %_ZNK4llvm6APSInteqEl.exit107, %191, %_ZNK4llvm5APInt9isAllOnesEv.exit128, %_ZNK4llvm6APSInteqEl.exit109, %_ZNK4llvm5APInt9isAllOnesEv.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %225, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %278

.critedge:                                        ; preds = %_ZNK4llvm6APSInteqEl.exit117, %5
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %227, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  %229 = add i32 %2, -9
  %230 = icmp ult i32 %229, 7
  br i1 %230, label %231, label %278

231:                                              ; preds = %.critedge
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %234 = load ptr, ptr %1, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = call i64 %236(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !56
  %240 = zext i32 %239 to i64
  %241 = and i64 %237, -16
  %242 = inttoptr i64 %241 to ptr
  %243 = load ptr, ptr %242, align 16, !tbaa !47
  %244 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %233, ptr noundef %243) #18
  %245 = extractvalue { i64, i64 } %244, 0
  %246 = icmp ugt i64 %245, %240
  br i1 %246, label %247, label %269

247:                                              ; preds = %231
  %248 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %227, i64 %237)
  %.sroa.02.0.insert.ext.i129 = and i64 %248, 1099511627775
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.02.0.insert.ext.i129, ptr %11, align 8
  %249 = load i32, ptr %238, align 8, !tbaa !56
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %251 = load i8, ptr %250, align 4, !tbaa !58, !range !61, !noundef !62
  %252 = trunc i64 %248 to i32
  %253 = icmp eq i32 %249, %252
  %254 = lshr i64 %248, 32
  %255 = trunc i64 %254 to i8
  %256 = icmp eq i8 %251, %255
  %257 = and i1 %253, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %247
  %259 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %227, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

260:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %12, ptr noundef nonnull align 4 dereferenceable(5) %11, ptr noundef nonnull align 8 dereferenceable(13) %3) #21
  %261 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %227, ptr noundef nonnull align 8 dereferenceable(13) %12) #18
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !56
  %264 = icmp ugt i32 %263, 64
  br i1 %264, label %265, label %_ZN4llvm5APIntD2Ev.exit.i.i130

265:                                              ; preds = %260
  %266 = load ptr, ptr %12, align 8, !tbaa !53
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN4llvm5APIntD2Ev.exit.i.i130, label %268

268:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %266) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i130

_ZN4llvm5APIntD2Ev.exit.i.i130:                   ; preds = %268, %265, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i130, %258
  %.sroa.0.0.i.i131 = phi ptr [ %259, %258 ], [ %261, %_ZN4llvm5APIntD2Ev.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %422

269:                                              ; preds = %231
  %270 = icmp ne i64 %245, %240
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %272 = load i8, ptr %271, align 4, !range !61
  %273 = trunc nuw i8 %272 to i1
  %or.cond.not = select i1 %270, i1 true, i1 %273
  br i1 %or.cond.not, label %422, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %242, align 16, !tbaa !47
  %276 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %275) #18
  br i1 %276, label %422, label %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit133

_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit133: ; preds = %274
  %277 = call ptr @_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %227, i64 %237, ptr noundef nonnull align 8 dereferenceable(13) %3)
  br label %422

278:                                              ; preds = %.critedge.thread, %.critedge
  %279 = phi ptr [ %225, %.critedge.thread ], [ %227, %.critedge ]
  %280 = add i32 %2, -5
  %281 = icmp ult i32 %280, 2
  br i1 %281, label %282, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %284 = load i8, ptr %283, align 4, !tbaa !58, !range !61, !noundef !62
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !56
  %288 = add i32 %287, -1
  %289 = and i32 %288, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw i64 1, %290
  %292 = icmp ult i32 %287, 65
  %293 = load ptr, ptr %3, align 8
  %294 = lshr i32 %288, 6
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %295
  %.in.i.i.i.i = select i1 %292, ptr %3, ptr %296
  %297 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !53
  %298 = and i64 %291, %297
  %.not = icmp eq i64 %298, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %299

299:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %300 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %279, i64 %4)
  %301 = trunc i64 %300 to i40
  store i40 %301, ptr %24, align 8
  %.sroa.06.0.copyload = load i64, ptr %24, align 8
  %302 = load i32, ptr %286, align 8, !tbaa !56
  %303 = add i32 %302, -1
  %304 = and i32 %303, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl nuw i64 1, %305
  %307 = icmp ult i32 %302, 65
  %308 = load ptr, ptr %3, align 8
  %309 = lshr i32 %303, 6
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %310
  %.in.i.i.i.i.i.i = select i1 %307, ptr %3, ptr %311
  %312 = load i64, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !53
  %313 = and i64 %306, %312
  %.not.i.i.i = icmp eq i64 %313, 0
  %314 = ptrtoint ptr %308 to i64
  br i1 %.not.i.i.i, label %327, label %315

315:                                              ; preds = %299
  br i1 %307, label %316, label %325

316:                                              ; preds = %315
  %317 = icmp eq i32 %302, 0
  br i1 %317, label %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit, label %318, !prof !585

318:                                              ; preds = %316
  %319 = sub nuw nsw i32 64, %302
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %314, %320
  %322 = xor i64 %321, -1
  %323 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %322, i1 false)
  %324 = trunc nuw nsw i64 %323 to i32
  br label %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit

325:                                              ; preds = %315
  %326 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(13) %3) #20
  br label %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit

327:                                              ; preds = %299
  br i1 %307, label %328, label %332

328:                                              ; preds = %327
  %.neg.i.i.i.i = add nsw i32 %302, -64
  %329 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %314, i1 false)
  %330 = trunc nuw nsw i64 %329 to i32
  %331 = add nsw i32 %.neg.i.i.i.i, %330
  br label %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit

332:                                              ; preds = %327
  %333 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(13) %3) #20
  br label %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit

_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit: ; preds = %316, %318, %325, %328, %332
  %334 = phi i32 [ 0, %316 ], [ %326, %325 ], [ %324, %318 ], [ %331, %328 ], [ %333, %332 ]
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.06.0.copyload to i32
  %335 = add i32 %302, 1
  %336 = sub i32 %335, %334
  %337 = icmp eq i32 %336, %.sroa.0.0.extract.trunc.i
  %338 = and i64 %.sroa.06.0.copyload, 4294967296
  %339 = icmp ne i64 %338, 0
  %340 = icmp ult i32 %336, %.sroa.0.0.extract.trunc.i
  %.0.i134 = select i1 %337, i1 %339, i1 %340
  br i1 %.0.i134, label %341, label %378

341:                                              ; preds = %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %26, ptr noundef nonnull align 4 dereferenceable(5) %24, ptr noundef nonnull align 8 dereferenceable(13) %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !56, !noalias !621
  store i32 %344, ptr %342, align 8, !tbaa !56, !noalias !621
  %345 = icmp ult i32 %344, 65
  br i1 %345, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %341
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(13) %26) #18, !noalias !621
  %.pr.i = load i32, ptr %342, align 8, !tbaa !56, !noalias !624
  %346 = icmp ult i32 %.pr.i, 65
  br i1 %346, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %355

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %341
  %.sink.i = phi ptr [ %26, %341 ], [ %10, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %347 = phi i32 [ %344, %341 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !53, !noalias !621
  %348 = xor i64 %.pre.i, -1
  %349 = sub nsw i32 0, %347
  %350 = and i32 %349, 63
  %351 = zext nneg i32 %350 to i64
  %352 = lshr i64 -1, %351
  %353 = icmp eq i32 %347, 0
  %spec.select.i.i.i.i = select i1 %353, i64 0, i64 %352, !prof !585
  %354 = and i64 %spec.select.i.i.i.i, %348
  store i64 %354, ptr %10, align 8, !tbaa !53, !noalias !624
  br label %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit135

355:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #18, !noalias !624
  br label %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit135

_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit135: ; preds = %355, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %356 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #18, !noalias !624
  %357 = load i32, ptr %342, align 8, !tbaa !56, !noalias !624
  %358 = load i64, ptr %10, align 8, !noalias !624
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %360 = load i8, ptr %359, align 4, !tbaa !58, !range !61, !noalias !621, !noundef !62
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %357, ptr %361, align 8, !tbaa !56, !alias.scope !621
  store i64 %358, ptr %25, align 8, !alias.scope !621
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 %360, ptr %362, align 4, !tbaa !58, !alias.scope !621
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %363 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %279, ptr noundef nonnull align 8 dereferenceable(13) %25) #18
  %364 = load i32, ptr %361, align 8, !tbaa !56
  %365 = icmp ugt i32 %364, 64
  br i1 %365, label %366, label %_ZN4llvm5APIntD2Ev.exit

366:                                              ; preds = %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit135
  %367 = load ptr, ptr %25, align 8, !tbaa !53
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN4llvm5APIntD2Ev.exit, label %369

369:                                              ; preds = %366
  call void @_ZdaPv(ptr noundef nonnull %367) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit135, %366, %369
  %370 = load i32, ptr %343, align 8, !tbaa !56
  %371 = icmp ugt i32 %370, 64
  br i1 %371, label %372, label %_ZN4llvm5APIntD2Ev.exit136

372:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %373 = load ptr, ptr %26, align 8, !tbaa !53
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZN4llvm5APIntD2Ev.exit136, label %375

375:                                              ; preds = %372
  call void @_ZdaPv(ptr noundef nonnull %373) #19
  br label %_ZN4llvm5APIntD2Ev.exit136

_ZN4llvm5APIntD2Ev.exit136:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %372, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %376 = icmp eq i32 %2, 5
  %377 = select i1 %376, i32 6, i32 5
  br label %399

378:                                              ; preds = %_ZL25isNegationValuePreservingRKN4llvm6APSIntEN5clang4ento10APSIntTypeE.exit
  %379 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %279, i64 %4)
  %.sroa.02.0.insert.ext.i137 = and i64 %379, 1099511627775
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.02.0.insert.ext.i137, ptr %8, align 8
  %380 = load i32, ptr %286, align 8, !tbaa !56
  %381 = load i8, ptr %283, align 4, !tbaa !58, !range !61, !noundef !62
  %382 = trunc i64 %379 to i32
  %383 = icmp eq i32 %380, %382
  %384 = lshr i64 %379, 32
  %385 = trunc i64 %384 to i8
  %386 = icmp eq i8 %381, %385
  %387 = and i1 %383, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %378
  %389 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %279, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141

390:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %9, ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 8 dereferenceable(13) %3) #21
  %391 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %279, ptr noundef nonnull align 8 dereferenceable(13) %9) #18
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !56
  %394 = icmp ugt i32 %393, 64
  br i1 %394, label %395, label %_ZN4llvm5APIntD2Ev.exit.i.i138

395:                                              ; preds = %390
  %396 = load ptr, ptr %9, align 8, !tbaa !53
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZN4llvm5APIntD2Ev.exit.i.i138, label %398

398:                                              ; preds = %395
  call void @_ZdaPv(ptr noundef nonnull %396) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i138

_ZN4llvm5APIntD2Ev.exit.i.i138:                   ; preds = %398, %395, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141

_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i138, %388
  %.sroa.0.0.i.i139 = phi ptr [ %389, %388 ], [ %391, %_ZN4llvm5APIntD2Ev.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %399

399:                                              ; preds = %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141, %_ZN4llvm5APIntD2Ev.exit136
  %.sroa.0156.2 = phi ptr [ %363, %_ZN4llvm5APIntD2Ev.exit136 ], [ %.sroa.0.0.i.i139, %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141 ]
  %.1 = phi i32 [ %377, %_ZN4llvm5APIntD2Ev.exit136 ], [ %2, %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %422

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %282, %_ZNK4llvm6APSInt10isNegativeEv.exit, %278
  %400 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %279, i64 %4)
  %.sroa.02.0.insert.ext.i142 = and i64 %400, 1099511627775
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.02.0.insert.ext.i142, ptr %6, align 8
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !56
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %404 = load i8, ptr %403, align 4, !tbaa !58, !range !61, !noundef !62
  %405 = trunc i64 %400 to i32
  %406 = icmp eq i32 %402, %405
  %407 = lshr i64 %400, 32
  %408 = trunc i64 %407 to i8
  %409 = icmp eq i8 %404, %408
  %410 = and i1 %406, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %412 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %279, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  br label %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit146

413:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(13) %3) #21
  %414 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %279, ptr noundef nonnull align 8 dereferenceable(13) %7) #18
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !56
  %417 = icmp ugt i32 %416, 64
  br i1 %417, label %418, label %_ZN4llvm5APIntD2Ev.exit.i.i143

418:                                              ; preds = %413
  %419 = load ptr, ptr %7, align 8, !tbaa !53
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN4llvm5APIntD2Ev.exit.i.i143, label %421

421:                                              ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %419) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i143

_ZN4llvm5APIntD2Ev.exit.i.i143:                   ; preds = %421, %418, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit146

_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit146: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i143, %411
  %.sroa.0.0.i.i144 = phi ptr [ %412, %411 ], [ %414, %_ZN4llvm5APIntD2Ev.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %422

422:                                              ; preds = %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %274, %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit133, %269, %399, %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit146
  %.sroa.0156.1 = phi ptr [ %.sroa.0.0.i.i144, %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit146 ], [ %.sroa.0156.2, %399 ], [ %.sroa.0.0.i.i131, %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ %228, %274 ], [ %277, %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit133 ], [ %228, %269 ]
  %.0 = phi i32 [ %2, %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit146 ], [ %.1, %399 ], [ %2, %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ %2, %274 ], [ %2, %_ZNSt8optionalIN5clang4ento9APSIntPtrEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit133 ], [ %2, %269 ]
  %423 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindENS0_9APSIntPtrENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %1, i32 noundef %.0, ptr %.sroa.0156.1, i64 %4) #18
  br label %424

424:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit108, %_ZNK4llvm6APSInteqEl.exit106, %422, %.critedge104, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit125, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit116, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  %.fca.1.insert.merged = phi { ptr, i8 } [ %224, %.critedge104 ], [ %423, %422 ], [ %.fca.1.insert.i, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %222, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit ], [ zeroinitializer, %_ZNK4llvm6APSInteqEl.exit106 ], [ %.fca.1.insert.i115, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit116 ], [ %.fca.1.insert.i124, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit125 ], [ zeroinitializer, %_ZNK4llvm6APSInteqEl.exit108 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !58, !range !61, !noundef !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !58, !range !61, !noundef !62
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !58, !range !61, !noalias !627, !noundef !62
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #18, !noalias !627
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #18, !noalias !627
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !58, !range !61, !noalias !627, !noundef !62
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !56, !noalias !627
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !627
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !56, !alias.scope !627
  store i64 %33, ptr %7, align 8, !alias.scope !627
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !58, !alias.scope !627
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !56
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !58, !range !61, !noalias !630, !noundef !62
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #18, !noalias !630
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #18, !noalias !630
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !58, !range !61, !noalias !630, !noundef !62
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !56, !noalias !630
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !630
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !56, !alias.scope !630
  store i64 %51, ptr %8, align 8, !alias.scope !630
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !58, !alias.scope !630
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !56
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !58, !range !61, !noundef !62
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !53
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !58, !range !61, !noundef !62
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !53
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %24, %23 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::ento::APSIntType", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = tail call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1)
  %.sroa.02.0.insert.ext = and i64 %6, 1099511627775
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.02.0.insert.ext, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !58, !range !61, !noundef !62
  %11 = trunc i64 %6 to i32
  %12 = icmp eq i32 %8, %11
  %13 = lshr i64 %6, 32
  %14 = trunc i64 %13 to i8
  %15 = icmp eq i8 %10, %14
  %16 = and i1 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %2) #18
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS0_10APSIntTypeERKN4llvm6APSIntE.exit

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %5, ptr noundef nonnull align 4 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(13) %2) #21
  %20 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %5) #18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm5APIntD2Ev.exit.i

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit.i, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27, %24, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS0_10APSIntTypeERKN4llvm6APSIntE.exit

_ZN5clang4ento17BasicValueFactory7ConvertENS0_10APSIntTypeERKN4llvm6APSIntE.exit: ; preds = %17, %_ZN4llvm5APIntD2Ev.exit.i
  %.sroa.0.0.i = phi ptr [ %18, %17 ], [ %20, %_ZN4llvm5APIntD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0.i
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZL15decomposeSymbolPKN5clang4ento7SymExprERNS0_17BasicValueFactoryE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !121
  %7 = icmp ne i32 %6, 2
  %.not33 = icmp eq ptr %0, null
  %.not = or i1 %.not33, %7
  br i1 %.not, label %49, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !124
  %11 = add i32 %10, -5
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %.not15.not = icmp eq i32 %10, 5
  br i1 %.not15.not, label %.critedge, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i16 = load ptr, ptr %17, align 8, !tbaa !131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !633
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i16, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !56, !noalias !639
  store i32 %20, ptr %18, align 8, !tbaa !56, !noalias !639
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %16
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i16) #18, !noalias !639
  %.pr.i.i = load i32, ptr %18, align 8, !tbaa !56, !noalias !640
  %22 = icmp ult i32 %.pr.i.i, 65
  br i1 %22, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %31

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %16
  %.sink.i.i = phi ptr [ %.sroa.0.0.copyload.i16, %16 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %23 = phi i32 [ %20, %16 ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %.pre.i.i = load i64, ptr %.sink.i.i, align 8, !tbaa !53, !noalias !639
  %24 = xor i64 %.pre.i.i, -1
  %25 = sub nsw i32 0, %23
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 -1, %27
  %29 = icmp eq i32 %23, 0
  %spec.select.i.i.i.i.i = select i1 %29, i64 0, i64 %28, !prof !585
  %30 = and i64 %spec.select.i.i.i.i.i, %24
  store i64 %30, ptr %3, align 8, !tbaa !53, !noalias !640
  br label %32

31:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #18, !noalias !640
  br label %32

32:                                               ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, %31
  %33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #18, !noalias !640
  %34 = load i32, ptr %18, align 8, !tbaa !56, !noalias !640
  %35 = load i64, ptr %3, align 8, !noalias !640
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i16, i64 12
  %37 = load i8, ptr %36, align 4, !tbaa !58, !range !61, !noalias !639, !noundef !62
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %34, ptr %38, align 8, !tbaa !56, !alias.scope !639
  store i64 %35, ptr %4, align 8, !alias.scope !639
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %37, ptr %39, align 4, !tbaa !58, !alias.scope !639
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !633
  %40 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(13) %4) #18
  %41 = load i32, ptr %38, align 8, !tbaa !56
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %32, %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

.critedge:                                        ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %47, align 8, !tbaa !131
  %48 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i) #18
  br label %55

49:                                               ; preds = %2, %8
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 %52(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  %54 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 0, i64 %53) #18
  br label %55

55:                                               ; preds = %.critedge, %_ZN4llvm5APIntD2Ev.exit, %49
  %.sroa.011.1 = phi ptr [ %0, %49 ], [ %15, %.critedge ], [ %15, %_ZN4llvm5APIntD2Ev.exit ]
  %.sroa.3.1 = phi ptr [ %54, %49 ], [ %48, %.critedge ], [ %40, %_ZN4llvm5APIntD2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.011.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPKN5clang4ento7SymExprERN4llvm6APSIntEEEaSIS4_NS1_9APSIntPtrEEENSt9enable_ifIXcl12__assignableIT_T0_EEERS9_E4typeEOSt4pairISD_SE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !643
  store ptr %3, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !645
  %8 = load ptr, ptr %0, align 8, !tbaa !646
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %13, align 8, !tbaa !56
  store i32 %18, ptr %9, align 8, !tbaa !56
  br label %_ZN4llvm6APSIntaSERKS0_.exit

19:                                               ; preds = %12, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %7) #18
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !58, !range !61, !noundef !62
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %21, ptr %22, align 4, !tbaa !58
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15shouldRearrangeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntENS1_8QualTypeE(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.clang::ento::APSIntType", align 4
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.clang::ento::APSIntType", align 8
  %21 = alloca %"class.llvm::APSInt", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"class.llvm::APSInt", align 8
  %24 = alloca %"class.llvm::APSInt", align 8
  %25 = alloca %"class.llvm::APSInt", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %27 = alloca %"class.llvm::APSInt", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %29 = alloca %"class.llvm::APSInt", align 8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 %32(ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  %34 = icmp eq i64 %33, %4
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit.thread44

35:                                               ; preds = %5
  %36 = add i32 %1, -9
  %37 = icmp ult i32 %36, 7
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit.thread44

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %38, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 %48(ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %50 = tail call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %45, i64 %49)
  %51 = trunc i64 %50 to i40
  store i40 %51, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %52 = trunc i64 %50 to i32
  %53 = lshr i64 %50, 32
  %54 = trunc i64 %53 to i8
  %55 = trunc i64 %53 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %52, ptr %56, align 8, !tbaa !56, !noalias !648
  %57 = icmp ult i32 %52, 65
  %.sink11.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink11.i.sroa.gep26.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %55, label %58, label %65

58:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  %60 = sub i64 0, %50
  %61 = and i64 %60, 63
  %62 = lshr i64 -1, %61
  %63 = icmp eq i32 %52, 0
  %spec.select.i.i.i.i25.i = select i1 %63, i64 0, i64 %62, !prof !585
  store i64 %spec.select.i.i.i.i25.i, ptr %16, align 8, !tbaa !53, !alias.scope !651, !noalias !648
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i

64:                                               ; preds = %58
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef -1, i1 noundef zeroext true) #18, !noalias !648
  %.pre7.i.i = load i32, ptr %56, align 8, !tbaa !56, !noalias !648
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %57, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i:   ; preds = %65
  %66 = sub i64 0, %50
  %67 = and i64 %66, 63
  %68 = lshr i64 -1, %67
  %69 = icmp eq i32 %52, 0
  %spec.select.i.i.i6.i.i = select i1 %69, i64 0, i64 %68, !prof !585
  %70 = add nuw nsw i64 %50, 63
  %71 = and i64 %70, 63
  %72 = shl nuw i64 1, %71
  %73 = xor i64 %72, -1
  br label %80

_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i:          ; preds = %65
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef -1, i1 noundef zeroext true) #18, !noalias !648
  %.pre.i.i.i = load i32, ptr %56, align 8, !tbaa !56, !alias.scope !656, !noalias !648
  %74 = icmp ult i32 %.pre.i.i.i, 65
  %75 = add i32 %52, -1
  %76 = and i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = xor i64 %78, -1
  br i1 %74, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i, label %85

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i
  %.pre.i24.i = load i64, ptr %16, align 8, !tbaa !53, !alias.scope !656, !noalias !648
  br label %80

80:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i
  %81 = phi i32 [ %52, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i ]
  %82 = phi i64 [ %spec.select.i.i.i6.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i ], [ %.pre.i24.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i ]
  %83 = phi i64 [ %73, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i ], [ %79, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i ]
  %84 = and i64 %83, %82
  store i64 %84, ptr %16, align 8, !tbaa !53, !alias.scope !656, !noalias !648
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i

85:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i
  %86 = load ptr, ptr %16, align 8, !tbaa !53, !alias.scope !656, !noalias !648
  %87 = lshr i32 %75, 6
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !586, !noalias !648
  %91 = and i64 %90, %79
  store i64 %91, ptr %89, align 8, !tbaa !586, !noalias !648
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i

_ZN4llvm6APSInt11getMaxValueEjb.exit.i:           ; preds = %85, %80, %64, %59
  %92 = phi i32 [ %52, %59 ], [ %.pre7.i.i, %64 ], [ %81, %80 ], [ %.pre.i.i.i, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %92, ptr %93, align 8, !tbaa !56, !alias.scope !648
  %94 = load i64, ptr %16, align 8, !noalias !648
  store i64 %94, ptr %22, align 8, !alias.scope !648
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 %54, ptr %95, align 4, !tbaa !58, !alias.scope !648
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK5clang4ento10APSIntType8getValueEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %23, ptr noundef nonnull align 4 dereferenceable(5) %20, i64 noundef 4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %55, label %.critedge.i.i, label %96

96:                                               ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.i
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %23) #18, !noalias !659
  br label %_ZNK4llvm6APSIntdvERKS0_.exit.i

.critedge.i.i:                                    ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.i
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %23) #18, !noalias !659
  br label %_ZNK4llvm6APSIntdvERKS0_.exit.i

_ZNK4llvm6APSIntdvERKS0_.exit.i:                  ; preds = %.critedge.i.i, %96
  %.sink11.i.sroa.phi.i = phi ptr [ %.sink11.i.sroa.gep.i, %.critedge.i.i ], [ %.sink11.i.sroa.gep26.i, %96 ]
  %.sink11.i.i = phi ptr [ %18, %.critedge.i.i ], [ %19, %96 ]
  %.sink.i.i = phi i8 [ 1, %.critedge.i.i ], [ 0, %96 ]
  %97 = load i32, ptr %.sink11.i.sroa.phi.i, align 8, !tbaa !56, !noalias !659
  %98 = load i64, ptr %.sink11.i.i, align 8, !noalias !659
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %97, ptr %99, align 8, !tbaa !56, !alias.scope !659
  store i64 %98, ptr %21, align 8, !alias.scope !659
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 %.sink.i.i, ptr %100, align 4, !tbaa !58, !alias.scope !659
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit.i

104:                                              ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit.i
  %105 = load ptr, ptr %23, align 8, !tbaa !53
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit.i, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %107, %104, %_ZNK4llvm6APSIntdvERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %108 = load i32, ptr %93, align 8, !tbaa !56
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit10.i

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %111 = load ptr, ptr %22, align 8, !tbaa !53
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit10.i, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #19
  br label %_ZN4llvm5APIntD2Ev.exit10.i

_ZN4llvm5APIntD2Ev.exit10.i:                      ; preds = %113, %110, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %97, ptr %114, align 8, !tbaa !56, !noalias !662
  %115 = icmp ult i32 %97, 65
  br i1 %115, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit10.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(13) %21) #18, !noalias !662
  %.pr.i.i = load i32, ptr %114, align 8, !tbaa !56, !noalias !665
  %116 = icmp ult i32 %.pr.i.i, 65
  br i1 %116, label %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i, label %125

_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %.pre.i.pre.i = load i64, ptr %17, align 8, !tbaa !53, !noalias !662
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i, %_ZN4llvm5APIntD2Ev.exit10.i
  %.pre.i.i = phi i64 [ %98, %_ZN4llvm5APIntD2Ev.exit10.i ], [ %.pre.i.pre.i, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i ]
  %117 = phi i32 [ %97, %_ZN4llvm5APIntD2Ev.exit10.i ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i ]
  %118 = xor i64 %.pre.i.i, -1
  %119 = sub nsw i32 0, %117
  %120 = and i32 %119, 63
  %121 = zext nneg i32 %120 to i64
  %122 = lshr i64 -1, %121
  %123 = icmp eq i32 %117, 0
  %spec.select.i.i.i.i.i = select i1 %123, i64 0, i64 %122, !prof !585
  %124 = and i64 %spec.select.i.i.i.i.i, %118
  store i64 %124, ptr %17, align 8, !tbaa !53, !noalias !665
  br label %_ZNK4llvm6APSIntngEv.exit.i

125:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #18, !noalias !665
  br label %_ZNK4llvm6APSIntngEv.exit.i

_ZNK4llvm6APSIntngEv.exit.i:                      ; preds = %125, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i
  %126 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #18, !noalias !665
  %127 = load i32, ptr %114, align 8, !tbaa !56, !noalias !665
  %128 = load i64, ptr %17, align 8, !noalias !665
  %129 = load i8, ptr %100, align 4, !tbaa !58, !range !61, !noalias !662, !noundef !62
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %127, ptr %130, align 8, !tbaa !56, !alias.scope !662
  store i64 %128, ptr %24, align 8, !alias.scope !662
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 %129, ptr %131, align 4, !tbaa !58, !alias.scope !662
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %133 = load i32, ptr %99, align 8, !tbaa !56
  store i32 %133, ptr %132, align 8, !tbaa !56
  %134 = icmp ult i32 %133, 65
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit.i
  %136 = load i64, ptr %21, align 8, !tbaa !53
  store i64 %136, ptr %25, align 8, !tbaa !53
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

137:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %21) #18
  %.pre.i = load i8, ptr %100, align 4, !tbaa !58, !range !61
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %137, %135
  %138 = phi i8 [ %129, %135 ], [ %.pre.i, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 %138, ptr %139, align 4, !tbaa !58
  store ptr %39, ptr %26, align 8, !tbaa !21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #18
  %140 = call fastcc noundef zeroext i1 @_ZL12isInRelationN5clang18BinaryOperatorKindEPKNS_4ento7SymExprEN4llvm6APSIntENS5_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(i32 noundef 12, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %26)
  br i1 %140, label %141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i

141:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %127, ptr %142, align 8, !tbaa !56
  %143 = icmp ult i32 %127, 65
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i64 %128, ptr %27, align 8, !tbaa !53
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

145:                                              ; preds = %141
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %27, ptr noundef nonnull align 8 dereferenceable(13) %24) #18
  %.pre30.i = load i8, ptr %131, align 4, !tbaa !58, !range !61
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %145, %144
  %146 = phi i8 [ %129, %144 ], [ %.pre30.i, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 %146, ptr %147, align 4, !tbaa !58
  store ptr %39, ptr %28, align 8, !tbaa !21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #18
  %148 = call fastcc noundef zeroext i1 @_ZL12isInRelationN5clang18BinaryOperatorKindEPKNS_4ento7SymExprEN4llvm6APSIntENS5_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(i32 noundef 13, ptr noundef nonnull %2, ptr noundef %27, ptr noundef %28)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #18
  %149 = load i32, ptr %142, align 8, !tbaa !56
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i

151:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %152 = load ptr, ptr %27, align 8, !tbaa !53
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i: ; preds = %154, %151, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %155 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %148, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %148, %151 ], [ %148, %154 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #18
  %156 = load i32, ptr %132, align 8, !tbaa !56
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %_ZN4llvm5APIntD2Ev.exit21.i

158:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i
  %159 = load ptr, ptr %25, align 8, !tbaa !53
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit21.i, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #19
  br label %_ZN4llvm5APIntD2Ev.exit21.i

_ZN4llvm5APIntD2Ev.exit21.i:                      ; preds = %161, %158, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i
  %162 = load i32, ptr %130, align 8, !tbaa !56
  %163 = icmp ugt i32 %162, 64
  br i1 %163, label %164, label %_ZN4llvm5APIntD2Ev.exit22.i

164:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit21.i
  %165 = load ptr, ptr %24, align 8, !tbaa !53
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit22.i, label %167

167:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  br label %_ZN4llvm5APIntD2Ev.exit22.i

_ZN4llvm5APIntD2Ev.exit22.i:                      ; preds = %167, %164, %_ZN4llvm5APIntD2Ev.exit21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %168 = load i32, ptr %99, align 8, !tbaa !56
  %169 = icmp ugt i32 %168, 64
  br i1 %169, label %170, label %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit

170:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit22.i
  %171 = load ptr, ptr %21, align 8, !tbaa !53
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit, label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %171) #19
  br label %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit

_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit22.i, %170, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %155, label %174, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

174:                                              ; preds = %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !56
  store i32 %177, ptr %175, align 8, !tbaa !56
  %178 = icmp ult i32 %177, 65
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %180, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

181:                                              ; preds = %174
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  %.pr = load i32, ptr %175, align 8, !tbaa !56
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %179, %181
  %182 = phi i32 [ %177, %179 ], [ %.pr, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %185 = load i8, ptr %184, align 4, !tbaa !58, !range !61, !noundef !62
  store i8 %185, ptr %183, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %182, ptr %11, align 4, !tbaa !99
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %185, ptr %186, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %187 = trunc nuw i8 %185 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %182, ptr %188, align 8, !tbaa !56, !noalias !668
  %189 = icmp ult i32 %182, 65
  %.sink11.i.sroa.gep.i6 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink11.i.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %187, label %190, label %198

190:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  br i1 %189, label %191, label %197

191:                                              ; preds = %190
  %192 = sub nsw i32 0, %182
  %193 = and i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 -1, %194
  %196 = icmp eq i32 %182, 0
  %spec.select.i.i.i.i18.i = select i1 %196, i64 0, i64 %195, !prof !585
  store i64 %spec.select.i.i.i.i18.i, ptr %6, align 8, !tbaa !53, !alias.scope !671, !noalias !668
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9

197:                                              ; preds = %190
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef -1, i1 noundef zeroext true) #18, !noalias !668
  %.pre7.i.i28 = load i32, ptr %188, align 8, !tbaa !56, !noalias !668
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9

198:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  br i1 %189, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i26, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i7

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i26: ; preds = %198
  %199 = sub nsw i32 0, %182
  %200 = and i32 %199, 63
  %201 = zext nneg i32 %200 to i64
  %202 = lshr i64 -1, %201
  %203 = icmp eq i32 %182, 0
  %spec.select.i.i.i6.i.i27 = select i1 %203, i64 0, i64 %202, !prof !585
  %204 = add nuw nsw i32 %182, 63
  %205 = and i32 %204, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = xor i64 %207, -1
  br label %215

_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i7:         ; preds = %198
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef -1, i1 noundef zeroext true) #18, !noalias !668
  %.pre.i.i.i8 = load i32, ptr %188, align 8, !tbaa !56, !alias.scope !676, !noalias !668
  %209 = icmp ult i32 %.pre.i.i.i8, 65
  %210 = add i32 %182, -1
  %211 = and i32 %210, 63
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw i64 1, %212
  %214 = xor i64 %213, -1
  br i1 %209, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i25, label %220

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i25: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i7
  %.pre.i17.i = load i64, ptr %6, align 8, !tbaa !53, !alias.scope !676, !noalias !668
  br label %215

215:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i25, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i26
  %216 = phi i32 [ %182, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i26 ], [ %.pre.i.i.i8, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i25 ]
  %217 = phi i64 [ %spec.select.i.i.i6.i.i27, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i26 ], [ %.pre.i17.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i25 ]
  %218 = phi i64 [ %208, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i26 ], [ %214, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i25 ]
  %219 = and i64 %218, %217
  store i64 %219, ptr %6, align 8, !tbaa !53, !alias.scope !676, !noalias !668
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9

220:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i7
  %221 = load ptr, ptr %6, align 8, !tbaa !53, !alias.scope !676, !noalias !668
  %222 = lshr i32 %210, 6
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !586, !noalias !668
  %226 = and i64 %225, %214
  store i64 %226, ptr %224, align 8, !tbaa !586, !noalias !668
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9

_ZN4llvm6APSInt11getMaxValueEjb.exit.i9:          ; preds = %220, %215, %197, %191
  %227 = phi i32 [ %182, %191 ], [ %.pre7.i.i28, %197 ], [ %216, %215 ], [ %.pre.i.i.i8, %220 ]
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %227, ptr %228, align 8, !tbaa !56, !alias.scope !668
  %229 = load i64, ptr %6, align 8, !noalias !668
  store i64 %229, ptr %13, align 8, !alias.scope !668
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %185, ptr %230, align 4, !tbaa !58, !alias.scope !668
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK5clang4ento10APSIntType8getValueEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 4 dereferenceable(5) %11, i64 noundef 4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %187, label %.critedge.i.i24, label %231

231:                                              ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 8 dereferenceable(13) %14) #18, !noalias !679
  br label %_ZNK4llvm6APSIntdvERKS0_.exit.i10

.critedge.i.i24:                                  ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.i9
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 8 dereferenceable(13) %14) #18, !noalias !679
  br label %_ZNK4llvm6APSIntdvERKS0_.exit.i10

_ZNK4llvm6APSIntdvERKS0_.exit.i10:                ; preds = %.critedge.i.i24, %231
  %.sink11.i.sroa.phi.i11 = phi ptr [ %.sink11.i.sroa.gep.i6, %.critedge.i.i24 ], [ %.sink11.i.sroa.gep19.i, %231 ]
  %.sink11.i.i12 = phi ptr [ %9, %.critedge.i.i24 ], [ %10, %231 ]
  %.sink.i.i13 = phi i8 [ 1, %.critedge.i.i24 ], [ 0, %231 ]
  %232 = load i32, ptr %.sink11.i.sroa.phi.i11, align 8, !tbaa !56, !noalias !679
  %233 = load i64, ptr %.sink11.i.i12, align 8, !noalias !679
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %232, ptr %234, align 8, !tbaa !56, !alias.scope !679
  store i64 %233, ptr %12, align 8, !alias.scope !679
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %.sink.i.i13, ptr %235, align 4, !tbaa !58, !alias.scope !679
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !56
  %238 = icmp ugt i32 %237, 64
  br i1 %238, label %239, label %_ZN4llvm5APIntD2Ev.exit.i14

239:                                              ; preds = %_ZNK4llvm6APSIntdvERKS0_.exit.i10
  %240 = load ptr, ptr %14, align 8, !tbaa !53
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4llvm5APIntD2Ev.exit.i14, label %242

242:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %240) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i14

_ZN4llvm5APIntD2Ev.exit.i14:                      ; preds = %242, %239, %_ZNK4llvm6APSIntdvERKS0_.exit.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %243 = load i32, ptr %228, align 8, !tbaa !56
  %244 = icmp ugt i32 %243, 64
  br i1 %244, label %245, label %_ZN4llvm5APIntD2Ev.exit4.i

245:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i14
  %246 = load ptr, ptr %13, align 8, !tbaa !53
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm5APIntD2Ev.exit4.i, label %248

248:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %246) #19
  br label %_ZN4llvm5APIntD2Ev.exit4.i

_ZN4llvm5APIntD2Ev.exit4.i:                       ; preds = %248, %245, %_ZN4llvm5APIntD2Ev.exit.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %232, ptr %249, align 8, !tbaa !56, !noalias !682
  %250 = icmp ult i32 %232, 65
  br i1 %250, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i21, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i15

_ZN4llvm5APIntC2ERKS0_.exit.i.i15:                ; preds = %_ZN4llvm5APIntD2Ev.exit4.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %12) #18, !noalias !682
  %.pr.i.i16 = load i32, ptr %249, align 8, !tbaa !56, !noalias !685
  %251 = icmp ult i32 %.pr.i.i16, 65
  br i1 %251, label %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i19, label %260

_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i19: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i15
  %.pre.i.pre.i20 = load i64, ptr %8, align 8, !tbaa !53, !noalias !682
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i21

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i21: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i19, %_ZN4llvm5APIntD2Ev.exit4.i
  %.pre.i.i22 = phi i64 [ %233, %_ZN4llvm5APIntD2Ev.exit4.i ], [ %.pre.i.pre.i20, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i19 ]
  %252 = phi i32 [ %232, %_ZN4llvm5APIntD2Ev.exit4.i ], [ %.pr.i.i16, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge.i19 ]
  %253 = xor i64 %.pre.i.i22, -1
  %254 = sub nsw i32 0, %252
  %255 = and i32 %254, 63
  %256 = zext nneg i32 %255 to i64
  %257 = lshr i64 -1, %256
  %258 = icmp eq i32 %252, 0
  %spec.select.i.i.i.i.i23 = select i1 %258, i64 0, i64 %257, !prof !585
  %259 = and i64 %spec.select.i.i.i.i.i23, %253
  store i64 %259, ptr %8, align 8, !tbaa !53, !noalias !685
  br label %_ZNK4llvm6APSIntngEv.exit.i17

260:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i15
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #18, !noalias !685
  br label %_ZNK4llvm6APSIntngEv.exit.i17

_ZNK4llvm6APSIntngEv.exit.i17:                    ; preds = %260, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i21
  %261 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #18, !noalias !685
  %262 = load i32, ptr %249, align 8, !tbaa !56, !noalias !685
  %263 = load i64, ptr %8, align 8, !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %264 = load i8, ptr %183, align 4, !tbaa !58, !range !61, !noundef !62
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit.i17
  %267 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %12) #20
  br label %_ZNK4llvm6APSIntleERKS0_.exit.i

268:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit.i17
  %269 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %12) #20
  br label %_ZNK4llvm6APSIntleERKS0_.exit.i

_ZNK4llvm6APSIntleERKS0_.exit.i:                  ; preds = %268, %266
  %.in.i.i = phi i32 [ %267, %266 ], [ %269, %268 ]
  %270 = icmp slt i32 %.in.i.i, 1
  br i1 %270, label %271, label %.critedge.i18

271:                                              ; preds = %_ZNK4llvm6APSIntleERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %273 = load i32, ptr %234, align 8, !tbaa !56, !noalias !688
  store i32 %273, ptr %272, align 8, !tbaa !56, !noalias !688
  %274 = icmp ult i32 %273, 65
  br i1 %274, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i8.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i6.i

_ZN4llvm5APIntC2ERKS0_.exit.i6.i:                 ; preds = %271
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %12) #18, !noalias !688
  %.pr.i7.i = load i32, ptr %272, align 8, !tbaa !56, !noalias !691
  %275 = icmp ult i32 %.pr.i7.i, 65
  br i1 %275, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i8.i, label %284

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i8.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i6.i, %271
  %.sink.i9.i = phi ptr [ %12, %271 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i6.i ]
  %276 = phi i32 [ %273, %271 ], [ %.pr.i7.i, %_ZN4llvm5APIntC2ERKS0_.exit.i6.i ]
  %.pre.i10.i = load i64, ptr %.sink.i9.i, align 8, !tbaa !53, !noalias !688
  %277 = xor i64 %.pre.i10.i, -1
  %278 = sub nsw i32 0, %276
  %279 = and i32 %278, 63
  %280 = zext nneg i32 %279 to i64
  %281 = lshr i64 -1, %280
  %282 = icmp eq i32 %276, 0
  %spec.select.i.i.i.i11.i = select i1 %282, i64 0, i64 %281, !prof !585
  %283 = and i64 %spec.select.i.i.i.i11.i, %277
  store i64 %283, ptr %7, align 8, !tbaa !53, !noalias !691
  br label %_ZNK4llvm6APSIntngEv.exit12.i

284:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i6.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #18, !noalias !691
  br label %_ZNK4llvm6APSIntngEv.exit12.i

_ZNK4llvm6APSIntngEv.exit12.i:                    ; preds = %284, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i8.i
  %285 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #18, !noalias !691
  %286 = load i32, ptr %272, align 8, !tbaa !56, !noalias !691
  %287 = load i64, ptr %7, align 8, !noalias !691
  %288 = load i8, ptr %235, align 4, !tbaa !58, !range !61, !noalias !688, !noundef !62
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %286, ptr %289, align 8, !tbaa !56, !alias.scope !688
  store i64 %287, ptr %15, align 8, !alias.scope !688
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 %288, ptr %290, align 4, !tbaa !58, !alias.scope !688
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %291 = load i8, ptr %183, align 4, !tbaa !58, !range !61, !noundef !62
  %292 = trunc nuw i8 %291 to i1
  %293 = inttoptr i64 %287 to ptr
  br i1 %292, label %294, label %296

294:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit12.i
  %295 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %15) #20
  br label %298

296:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit12.i
  %297 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %15) #20
  br label %298

298:                                              ; preds = %296, %294
  %.in.i13.i = phi i32 [ %295, %294 ], [ %297, %296 ]
  %299 = icmp sgt i32 %.in.i13.i, -1
  %300 = icmp ult i32 %286, 65
  %301 = icmp eq i64 %287, 0
  %or.cond28.i = select i1 %300, i1 true, i1 %301
  br i1 %or.cond28.i, label %_ZN4llvm5APIntD2Ev.exit14.i, label %302

302:                                              ; preds = %298
  call void @_ZdaPv(ptr noundef nonnull %293) #19
  br label %_ZN4llvm5APIntD2Ev.exit14.i

_ZN4llvm5APIntD2Ev.exit14.i:                      ; preds = %302, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge.i18

.critedge.i18:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit14.i, %_ZNK4llvm6APSIntleERKS0_.exit.i
  %303 = phi i1 [ %299, %_ZN4llvm5APIntD2Ev.exit14.i ], [ false, %_ZNK4llvm6APSIntleERKS0_.exit.i ]
  %304 = icmp ult i32 %262, 65
  %305 = icmp eq i64 %263, 0
  %or.cond.i = select i1 %304, i1 true, i1 %305
  br i1 %or.cond.i, label %_ZN4llvm5APIntD2Ev.exit15.i, label %306

306:                                              ; preds = %.critedge.i18
  %307 = inttoptr i64 %263 to ptr
  call void @_ZdaPv(ptr noundef nonnull %307) #19
  br label %_ZN4llvm5APIntD2Ev.exit15.i

_ZN4llvm5APIntD2Ev.exit15.i:                      ; preds = %306, %.critedge.i18
  %308 = load i32, ptr %234, align 8, !tbaa !56
  %309 = icmp ugt i32 %308, 64
  br i1 %309, label %310, label %314

310:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit15.i
  %311 = load ptr, ptr %12, align 8, !tbaa !53
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %311) #19
  br label %314

314:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit15.i, %310, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %315 = load i32, ptr %175, align 8, !tbaa !56
  %316 = icmp ugt i32 %315, 64
  br i1 %316, label %317, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

317:                                              ; preds = %314
  %318 = load ptr, ptr %29, align 8, !tbaa !53
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %320, %317, %314, %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit
  %321 = phi i1 [ false, %_ZL30isWithinConstantOverflowBoundsPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit ], [ %303, %314 ], [ %303, %317 ], [ %303, %320 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #18
  br label %_ZN4llvm5APIntD2Ev.exit.thread44

_ZN4llvm5APIntD2Ev.exit.thread44:                 ; preds = %35, %5, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %322 = phi i1 [ %321, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ true, %35 ], [ false, %5 ]
  ret i1 %322
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZL20doRearrangeUncheckedN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntES9_SA_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %20 = alloca %"class.clang::ento::NonLoc", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::APSInt", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.clang::ento::APSIntPtr", align 8
  store i32 %1, ptr %14, align 4, !tbaa !694
  store ptr %2, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !13
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 %36(ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  store i64 %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %38 = add i32 %1, -9
  %39 = icmp ult i32 %38, 7
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2160
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2048
  %.not.i = icmp eq i64 %46, 0
  %.v.i = select i1 %.not.i, i64 18560, i64 18480
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %47, align 8, !tbaa !53
  store i64 %.sroa.0.0.copyload.i.i, ptr %18, align 8, !tbaa !53
  %48 = icmp eq ptr %2, %4
  br i1 %48, label %52, label %63

.thread:                                          ; preds = %6
  %49 = add i32 %1, -5
  %50 = icmp ult i32 %49, 2
  tail call void @llvm.assume(i1 %50)
  store i64 %37, ptr %18, align 8, !tbaa !53
  %51 = icmp eq ptr %2, %4
  br i1 %51, label %52, label %116

52:                                               ; preds = %.thread, %40
  %.sroa.05.0.copyload74 = phi i64 [ %37, %.thread ], [ %.sroa.0.0.copyload.i.i, %40 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %53, ptr %19, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %54

54:                                               ; preds = %52
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %52, %54
  %55 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(13) %3) #18
  %56 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(13) %5) #18
  store ptr %56, ptr %20, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 6, ptr %.sroa.456.0..sroa_idx, align 8
  %57 = load ptr, ptr %31, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, i8 } %59(ptr noundef nonnull align 8 dereferenceable(412) %31, ptr noundef nonnull %19, i32 noundef %1, ptr %55, i8 6, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %20, i64 %.sroa.05.0.copyload74) #18
  %61 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i.i26 = icmp eq ptr %61, null
  br i1 %.not.i.i26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

63:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %64, align 8, !tbaa !56
  store i64 0, ptr %23, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 0, ptr %65, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %67 = load i8, ptr %66, align 4, !tbaa !58, !range !61, !noundef !62
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %5) #20
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

71:                                               ; preds = %63
  %72 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %5) #20
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %69, %71
  %.in.i = phi i32 [ %70, %69 ], [ %72, %71 ]
  %73 = icmp sgt i32 %.in.i, 0
  br i1 %73, label %switch.lookup, label %95

switch.lookup:                                    ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 6, ptr %24, align 4, !tbaa !694
  %74 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_NS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %74, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %75 = load i32, ptr %14, align 4, !tbaa !694
  %76 = sext i32 %75 to i64
  %77 = getelementptr [4 x i8], ptr @switch.table._ZL20doRearrangeUncheckedN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindEPKNS2_7SymExprENS_6APSIntES9_SA_, i64 %76
  %switch.gep = getelementptr i8, ptr %77, i64 -40
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %22, align 4, !tbaa !694
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !56, !noalias !695
  store i32 %80, ptr %78, align 8, !tbaa !56, !noalias !695
  %81 = icmp ult i32 %80, 65
  br i1 %81, label %82, label %84

82:                                               ; preds = %switch.lookup
  %83 = load i64, ptr %3, align 8, !tbaa !53, !noalias !695
  store i64 %83, ptr %13, align 8, !tbaa !53, !noalias !695
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

84:                                               ; preds = %switch.lookup
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(13) %3) #18, !noalias !695
  br label %_ZNK4llvm6APSIntmiERKS0_.exit

_ZNK4llvm6APSIntmiERKS0_.exit:                    ; preds = %82, %84
  %85 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(13) %5) #18, !noalias !698
  %86 = load i32, ptr %78, align 8, !tbaa !56, !noalias !698
  %87 = load i64, ptr %13, align 8, !noalias !698
  %88 = load i8, ptr %66, align 4, !tbaa !58, !range !61, !noalias !695, !noundef !62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %89 = load i32, ptr %64, align 8, !tbaa !56
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %_ZN4llvm5APIntD2Ev.exit, label %91

91:                                               ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit
  %92 = load ptr, ptr %23, align 8, !tbaa !53
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5APIntD2Ev.exit, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %94, %91, %_ZNK4llvm6APSIntmiERKS0_.exit
  store i64 %87, ptr %23, align 8
  store i32 %86, ptr %64, align 8, !tbaa !56
  store i8 %88, ptr %65, align 4, !tbaa !58
  br label %199

95:                                               ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 6, ptr %25, align 4, !tbaa !694
  %96 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_NS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %96, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %97 = load i32, ptr %14, align 4, !tbaa !694
  store i32 %97, ptr %22, align 4, !tbaa !694
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !56, !noalias !701
  store i32 %100, ptr %98, align 8, !tbaa !56, !noalias !701
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i64, ptr %5, align 8, !tbaa !53, !noalias !701
  store i64 %103, ptr %12, align 8, !tbaa !53, !noalias !701
  br label %_ZNK4llvm6APSIntmiERKS0_.exit27

104:                                              ; preds = %95
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(13) %5) #18, !noalias !701
  br label %_ZNK4llvm6APSIntmiERKS0_.exit27

_ZNK4llvm6APSIntmiERKS0_.exit27:                  ; preds = %102, %104
  %105 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(13) %3) #18, !noalias !704
  %106 = load i32, ptr %98, align 8, !tbaa !56, !noalias !704
  %107 = load i64, ptr %12, align 8, !noalias !704
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %109 = load i8, ptr %108, align 4, !tbaa !58, !range !61, !noalias !701, !noundef !62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %110 = load i32, ptr %64, align 8, !tbaa !56
  %111 = icmp ult i32 %110, 65
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit29, label %112

112:                                              ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit27
  %113 = load ptr, ptr %23, align 8, !tbaa !53
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit29, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %115, %112, %_ZNK4llvm6APSIntmiERKS0_.exit27
  store i64 %107, ptr %23, align 8
  store i32 %106, ptr %64, align 8, !tbaa !56
  store i8 %109, ptr %65, align 4, !tbaa !58
  br label %199

116:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %117, align 8, !tbaa !56
  store i64 0, ptr %23, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 0, ptr %118, align 4, !tbaa !58
  %119 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %119, ptr %21, align 8, !tbaa !13
  %120 = load i32, ptr %14, align 4, !tbaa !694
  %121 = icmp eq i32 %120, 5
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %121, label %123, label %135

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = load i32, ptr %122, align 8, !tbaa !56, !noalias !707
  store i32 %125, ptr %124, align 8, !tbaa !56, !noalias !707
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i64, ptr %3, align 8, !tbaa !53, !noalias !707
  store i64 %128, ptr %11, align 8, !tbaa !53, !noalias !707
  br label %_ZNK4llvm6APSIntplERKS0_.exit

129:                                              ; preds = %123
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(13) %3) #18, !noalias !707
  br label %_ZNK4llvm6APSIntplERKS0_.exit

_ZNK4llvm6APSIntplERKS0_.exit:                    ; preds = %127, %129
  %130 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(13) %5) #18, !noalias !710
  %131 = load i32, ptr %124, align 8, !tbaa !56, !noalias !710
  %132 = load i64, ptr %11, align 8, !noalias !710
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %134 = load i8, ptr %133, align 4, !tbaa !58, !range !61, !noalias !707, !noundef !62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

135:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i32, ptr %122, align 8, !tbaa !56, !noalias !713
  store i32 %137, ptr %136, align 8, !tbaa !56, !noalias !713
  %138 = icmp ult i32 %137, 65
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i64, ptr %3, align 8, !tbaa !53, !noalias !713
  store i64 %140, ptr %10, align 8, !tbaa !53, !noalias !713
  br label %_ZNK4llvm6APSIntmiERKS0_.exit30

141:                                              ; preds = %135
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(13) %3) #18, !noalias !713
  br label %_ZNK4llvm6APSIntmiERKS0_.exit30

_ZNK4llvm6APSIntmiERKS0_.exit30:                  ; preds = %139, %141
  %142 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(13) %5) #18, !noalias !716
  %143 = load i32, ptr %136, align 8, !tbaa !56, !noalias !716
  %144 = load i64, ptr %10, align 8, !noalias !716
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %146 = load i8, ptr %145, align 4, !tbaa !58, !range !61, !noalias !713, !noundef !62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

147:                                              ; preds = %_ZNK4llvm6APSIntmiERKS0_.exit30, %_ZNK4llvm6APSIntplERKS0_.exit
  %.sroa.041.0 = phi i64 [ %132, %_ZNK4llvm6APSIntplERKS0_.exit ], [ %144, %_ZNK4llvm6APSIntmiERKS0_.exit30 ]
  %.sroa.642.0 = phi i32 [ %131, %_ZNK4llvm6APSIntplERKS0_.exit ], [ %143, %_ZNK4llvm6APSIntmiERKS0_.exit30 ]
  %.sroa.1144.0 = phi i8 [ %134, %_ZNK4llvm6APSIntplERKS0_.exit ], [ %146, %_ZNK4llvm6APSIntmiERKS0_.exit30 ]
  %148 = load i32, ptr %117, align 8, !tbaa !56
  %149 = icmp ult i32 %148, 65
  br i1 %149, label %_ZN4llvm5APIntD2Ev.exit32, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %23, align 8, !tbaa !53
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm5APIntD2Ev.exit32, label %153

153:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %151) #19
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %153, %150, %147
  store i64 %.sroa.041.0, ptr %23, align 8
  store i32 %.sroa.642.0, ptr %117, align 8, !tbaa !56
  store i8 %.sroa.1144.0, ptr %118, align 4, !tbaa !58
  store i32 5, ptr %22, align 4, !tbaa !694
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 64, ptr %154, align 8, !tbaa !56, !alias.scope !719
  store i64 0, ptr %9, align 8, !alias.scope !719
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %155, align 4, !tbaa !58, !alias.scope !719
  %156 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %9)
  %157 = load i32, ptr %154, align 8, !tbaa !56
  %158 = icmp ugt i32 %157, 64
  br i1 %158, label %159, label %_ZNK4llvm6APSIntltEl.exit

159:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %160 = load ptr, ptr %9, align 8, !tbaa !53
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK4llvm6APSIntltEl.exit, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #19
  br label %_ZNK4llvm6APSIntltEl.exit

_ZNK4llvm6APSIntltEl.exit:                        ; preds = %_ZN4llvm5APIntD2Ev.exit32, %159, %162
  %163 = icmp slt i32 %156, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %163, label %164, label %188

164:                                              ; preds = %_ZNK4llvm6APSIntltEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = load i32, ptr %117, align 8, !tbaa !56, !noalias !722
  store i32 %166, ptr %165, align 8, !tbaa !56, !noalias !722
  %167 = icmp ult i32 %166, 65
  br i1 %167, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %164
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %23) #18, !noalias !722
  %.pr.i = load i32, ptr %165, align 8, !tbaa !56, !noalias !725
  %168 = icmp ult i32 %.pr.i, 65
  br i1 %168, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %177

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %164
  %.sink.i = phi ptr [ %23, %164 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %169 = phi i32 [ %166, %164 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !53, !noalias !722
  %170 = xor i64 %.pre.i, -1
  %171 = sub nsw i32 0, %169
  %172 = and i32 %171, 63
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 -1, %173
  %175 = icmp eq i32 %169, 0
  %spec.select.i.i.i.i = select i1 %175, i64 0, i64 %174, !prof !585
  %176 = and i64 %spec.select.i.i.i.i, %170
  store i64 %176, ptr %8, align 8, !tbaa !53, !noalias !725
  br label %_ZNK4llvm6APSIntngEv.exit

177:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #18, !noalias !725
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %177
  %178 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #18, !noalias !725
  %179 = load i32, ptr %165, align 8, !tbaa !56, !noalias !725
  %180 = load i64, ptr %8, align 8, !noalias !725
  %181 = load i8, ptr %118, align 4, !tbaa !58, !range !61, !noalias !722, !noundef !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = load i32, ptr %117, align 8, !tbaa !56
  %183 = icmp ult i32 %182, 65
  br i1 %183, label %_ZN4llvm5APIntD2Ev.exit34, label %184

184:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit
  %185 = load ptr, ptr %23, align 8, !tbaa !53
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4llvm5APIntD2Ev.exit34, label %187

187:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %185) #19
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %187, %184, %_ZNK4llvm6APSIntngEv.exit
  store i64 %180, ptr %23, align 8
  store i32 %179, ptr %117, align 8, !tbaa !56
  store i8 %181, ptr %118, align 4, !tbaa !58
  store i32 6, ptr %22, align 4, !tbaa !694
  br label %199

188:                                              ; preds = %_ZNK4llvm6APSIntltEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %189, align 8, !tbaa !56, !alias.scope !728
  store i64 0, ptr %7, align 8, !alias.scope !728
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %190, align 4, !tbaa !58, !alias.scope !728
  %191 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %192 = load i32, ptr %189, align 8, !tbaa !56
  %193 = icmp ugt i32 %192, 64
  br i1 %193, label %194, label %_ZNK4llvm6APSInteqEl.exit

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !53
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZNK4llvm6APSInteqEl.exit, label %197

197:                                              ; preds = %194
  call void @_ZdaPv(ptr noundef nonnull %195) #19
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %188, %194, %197
  %198 = icmp eq i32 %191, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %198, label %203, label %199

199:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34, %_ZNK4llvm6APSInteqEl.exit, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit29
  %200 = phi ptr [ %117, %_ZN4llvm5APIntD2Ev.exit34 ], [ %117, %_ZNK4llvm6APSInteqEl.exit ], [ %64, %_ZN4llvm5APIntD2Ev.exit ], [ %64, %_ZN4llvm5APIntD2Ev.exit29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %201 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(13) %23) #18
  store ptr %201, ptr %26, align 8
  %202 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %203

203:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit, %199
  %204 = phi ptr [ %200, %199 ], [ %117, %_ZNK4llvm6APSInteqEl.exit ]
  %.sroa.021.1 = phi ptr [ %202, %199 ], [ %119, %_ZNK4llvm6APSInteqEl.exit ]
  %205 = load i32, ptr %204, align 8, !tbaa !56
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %_ZN4llvm5APIntD2Ev.exit35

207:                                              ; preds = %203
  %208 = load ptr, ptr %23, align 8, !tbaa !53
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit35, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #19
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %203, %207, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %211 = insertvalue { ptr, i8 } poison, ptr %.sroa.021.1, 0
  %212 = insertvalue { ptr, i8 } %211, i8 9, 1
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm5APIntD2Ev.exit35
  %.fca.1.insert.merged = phi { ptr, i8 } [ %212, %_ZN4llvm5APIntD2Ev.exit35 ], [ %60, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %60, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType8getValueEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !tbaa !101, !range !61, !noundef !62
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !56
  %9 = icmp ult i32 %5, 65
  br i1 %9, label %_ZN4llvm6APSIntC2Ejb.exit.thread, label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit.thread:                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %7, ptr %10, align 4, !tbaa !58
  br label %_ZN4llvm6APSIntaSEm.exit.thread

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 0, i1 noundef zeroext false) #18
  %.pr = load i32, ptr %8, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %7, ptr %11, align 4, !tbaa !58
  %12 = icmp ult i32 %.pr, 65
  br i1 %12, label %_ZN4llvm6APSIntaSEm.exit.thread, label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit.thread:                  ; preds = %_ZN4llvm6APSIntC2Ejb.exit, %_ZN4llvm6APSIntC2Ejb.exit.thread
  %13 = phi ptr [ %10, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %11, %_ZN4llvm6APSIntC2Ejb.exit ]
  %14 = phi i32 [ %5, %_ZN4llvm6APSIntC2Ejb.exit.thread ], [ %.pr, %_ZN4llvm6APSIntC2Ejb.exit ]
  %15 = sub nsw i32 0, %14
  %16 = and i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = icmp eq i32 %14, 0
  %spec.select.i.i = select i1 %19, i64 0, i64 %18, !prof !585
  %20 = and i64 %spec.select.i.i, %2
  store i64 %20, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %21, align 8, !tbaa !56
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.thread

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  store i64 %2, ptr %22, align 8, !tbaa !586
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = zext i32 %.pr to i64
  %26 = add nuw nsw i64 %25, 63
  %sh.diff.i.i = lshr i64 %26, 3
  %27 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %28 = and i64 %27, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %28, i1 false)
  %.pre = load i32, ptr %8, align 8, !tbaa !56
  %29 = ptrtoint ptr %23 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre, ptr %30, align 8, !tbaa !56
  %31 = icmp ult i32 %.pre, 65
  br i1 %31, label %_ZN4llvm6APSIntC2ERKS0_.exit.thread, label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit.thread:              ; preds = %_ZN4llvm6APSIntaSEm.exit, %_ZN4llvm6APSIntaSEm.exit.thread
  %32 = phi ptr [ %13, %_ZN4llvm6APSIntaSEm.exit.thread ], [ %11, %_ZN4llvm6APSIntaSEm.exit ]
  %33 = phi i64 [ %20, %_ZN4llvm6APSIntaSEm.exit.thread ], [ %29, %_ZN4llvm6APSIntaSEm.exit ]
  store i64 %33, ptr %0, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i8, ptr %32, align 4, !tbaa !58, !range !61, !noundef !62
  store i8 %35, ptr %34, align 4, !tbaa !58
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %_ZN4llvm6APSIntaSEm.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %4) #18
  %.pre1 = load i32, ptr %8, align 8, !tbaa !56
  %36 = icmp ugt i32 %.pre1, 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i8, ptr %11, align 4, !tbaa !58, !range !61, !noundef !62
  store i8 %38, ptr %37, align 4, !tbaa !58
  br i1 %36, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.thread, %_ZN4llvm6APSIntC2ERKS0_.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12isInRelationN5clang18BinaryOperatorKindEPKNS_4ento7SymExprEN4llvm6APSIntENS5_18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(i32 noundef range(i32 12, 14) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit:
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %6 = alloca %"class.clang::ento::NonLoc", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !21
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #18
  %14 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(13) %2) #18
  store ptr %14, ptr %6, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 6, ptr %.sroa.420.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2160
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2048
  %.not.i = icmp eq i64 %20, 0
  %.v.i = select i1 %.not.i, i64 18560, i64 18480
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !tbaa !53
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, i8 } %24(ptr noundef nonnull align 8 dereferenceable(412) %12, ptr noundef nonnull %5, i32 noundef %0, ptr %1, i8 9, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %6, i64 %.sroa.0.0.copyload.i.i) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %25, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %25, 1
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i15 = icmp eq ptr %26, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %27
  %spec.select.i.i.i.i.i.i = icmp ugt i8 %.fca.1.extract, 1
  br i1 %spec.select.i.i.i.i.i.i, label %28, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !87, !noalias !731
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !97, !noalias !731
  store ptr %29, ptr %4, align 8, !tbaa !21, !noalias !731
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %29) #18, !noalias !731
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.431") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull %4, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext false) #18
  %34 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !731
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %35

35:                                               ; preds = %28
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #18
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %28, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %37

37:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17
  %.014 = phi i1 [ %.not, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  ret i1 %.014
}

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.431") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_NS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !734
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %10, align 4, !tbaa !735
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = load i32, ptr %2, align 4, !tbaa !694
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #18
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  br i1 %15, label %17, label %53

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !736
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !737
  %23 = add i64 %22, 56
  store i64 %23, ptr %21, align 8, !tbaa !737
  %24 = load ptr, ptr %20, align 8, !tbaa !738
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  %28 = add i64 %27, 56
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !739
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i.i = icmp ule i64 %28, %31
  %32 = icmp ne ptr %24, null
  %33 = and i1 %32, %.not.i.i.i.i
  br i1 %33, label %34, label %37, !prof !740

34:                                               ; preds = %17
  %35 = inttoptr i64 %28 to ptr
  store ptr %35, ptr %20, align 8, !tbaa !738
  %36 = inttoptr i64 %27 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_NS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit

37:                                               ; preds = %17
  %38 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_NS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_NS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit: ; preds = %34, %37
  %.0.i.i.i.i = phi ptr [ %36, %34 ], [ %38, %37 ]
  %39 = load i32, ptr %18, align 8, !tbaa !741
  %40 = add i32 %39, 1
  store i32 %40, ptr %18, align 8, !tbaa !741
  %41 = load ptr, ptr %1, align 8, !tbaa !13
  %42 = load i32, ptr %2, align 4, !tbaa !694
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %44, align 8, !tbaa !742
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 3, ptr %45, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %39, ptr %46, align 4, !tbaa !743
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %47, align 8, !tbaa !744
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  store i32 %42, ptr %48, align 4, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %49, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %41, ptr %50, align 8, !tbaa !745
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %43, ptr %51, align 8, !tbaa !747
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #18
  br label %53

53:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_NS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit, %5
  %.0 = phi ptr [ %16, %5 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_NS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @free(ptr noundef %54) #18
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntmiERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !56
  store i32 %7, ptr %5, align 8, !tbaa !56
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !53
  store i64 %10, ptr %4, align 8, !tbaa !53
  br label %_ZN4llvm5APIntD2Ev.exit2

11:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %9, %11
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #18, !noalias !748
  %13 = load i32, ptr %5, align 8, !tbaa !56, !noalias !748
  %14 = load i64, ptr %4, align 8, !noalias !748
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !58, !range !61, !noundef !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %17, align 8, !tbaa !56
  store i64 %14, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %16, ptr %18, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !734
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %10, align 4, !tbaa !735
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = load i32, ptr %2, align 4, !tbaa !694
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #18
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  br i1 %15, label %17, label %53

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !736
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !737
  %23 = add i64 %22, 56
  store i64 %23, ptr %21, align 8, !tbaa !737
  %24 = load ptr, ptr %20, align 8, !tbaa !738
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  %28 = add i64 %27, 56
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !739
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i.i = icmp ule i64 %28, %31
  %32 = icmp ne ptr %24, null
  %33 = and i1 %32, %.not.i.i.i.i
  br i1 %33, label %34, label %37, !prof !740

34:                                               ; preds = %17
  %35 = inttoptr i64 %28 to ptr
  store ptr %35, ptr %20, align 8, !tbaa !738
  %36 = inttoptr i64 %27 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit

37:                                               ; preds = %17
  %38 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit: ; preds = %34, %37
  %.0.i.i.i.i = phi ptr [ %36, %34 ], [ %38, %37 ]
  %39 = load i32, ptr %18, align 8, !tbaa !741
  %40 = add i32 %39, 1
  store i32 %40, ptr %18, align 8, !tbaa !741
  %41 = load ptr, ptr %1, align 8, !tbaa !13
  %42 = load i32, ptr %2, align 4, !tbaa !694
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %44, align 8, !tbaa !742
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 3, ptr %45, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %39, ptr %46, align 4, !tbaa !743
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %47, align 8, !tbaa !744
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  store i32 %42, ptr %48, align 4, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %49, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %41, ptr %50, align 8, !tbaa !745
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %43, ptr %51, align 8, !tbaa !747
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #18
  br label %53

53:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit, %5
  %.0 = phi ptr [ %16, %5 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @free(ptr noundef %54) #18
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntplERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !56
  store i32 %7, ptr %5, align 8, !tbaa !56
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !53
  store i64 %10, ptr %4, align 8, !tbaa !53
  br label %_ZN4llvm5APIntD2Ev.exit2

11:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %9, %11
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #18, !noalias !751
  %13 = load i32, ptr %5, align 8, !tbaa !56, !noalias !751
  %14 = load i64, ptr %4, align 8, !noalias !751
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !58, !range !61, !noundef !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %17, align 8, !tbaa !56
  store i64 %14, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %16, ptr %18, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !734
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %10, align 4, !tbaa !735
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = load i32, ptr %2, align 4, !tbaa !694
  %.sroa.03.0.copyload = load ptr, ptr %3, align 8, !tbaa !131
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES5_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %11, i32 noundef %12, ptr %.sroa.03.0.copyload, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #18
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  br i1 %14, label %16, label %51

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !736
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !737
  %22 = add i64 %21, 56
  store i64 %22, ptr %20, align 8, !tbaa !737
  %23 = load ptr, ptr %19, align 8, !tbaa !738
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = add i64 %26, 56
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !739
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !740

33:                                               ; preds = %16
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !738
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit

36:                                               ; preds = %16
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i32, ptr %17, align 8, !tbaa !741
  %39 = add i32 %38, 1
  store i32 %39, ptr %17, align 8, !tbaa !741
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = load i32, ptr %2, align 4, !tbaa !694
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !131
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %42, align 8, !tbaa !742
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 2, ptr %43, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %38, ptr %44, align 4, !tbaa !743
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %45, align 8, !tbaa !744
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  store i32 %41, ptr %46, align 4, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %47, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %40, ptr %48, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %.sroa.01.0.copyload.i, ptr %49, align 8, !tbaa !131
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #18
  br label %51

51:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit, %5
  %.0 = phi ptr [ %15, %5 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @free(ptr noundef %52) #18
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !734
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %10, !prof !740

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #18
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 3, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !734
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !734
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %19, %22
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %23, !prof !740

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = zext i32 %19 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %27 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %23 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %21, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !734
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !734
  %33 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %34, !prof !740

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %34
  %38 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %34 ]
  %39 = lshr i64 %20, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !734
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !734
  %46 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i7 = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i.i7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %47, !prof !740

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #18
  %.pre.i.i8 = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %47
  %51 = phi i32 [ %45, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i8, %47 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !17
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %2, ptr %54, align 1
  %55 = load i32, ptr %6, align 8, !tbaa !734
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 8, !tbaa !734
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %56, %59
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %60, !prof !740

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %61 = zext i32 %56 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #18
  %.pre.i.i.i.i.i10 = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %64 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i10, %60 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !17
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %58, ptr %67, align 1
  %68 = load i32, ptr %6, align 8, !tbaa !734
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 8, !tbaa !734
  %70 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %71, !prof !740

71:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 4) #18
  %.pre.i.i3.i.i.i13 = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %71
  %75 = phi i32 [ %69, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %71 ]
  %76 = lshr i64 %57, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = load ptr, ptr %0, align 8, !tbaa !17
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  store i32 %77, ptr %80, align 1
  %81 = load i32, ptr %6, align 8, !tbaa !734
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 8, !tbaa !734
  %83 = trunc i64 %4 to i32
  %84 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %82, %84
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %85, !prof !740

85:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %86 = zext i32 %82 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %88, i64 noundef %87, i64 noundef 4) #18
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %85, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %89 = phi i32 [ %82, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i.i.i.i, %85 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !17
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  store i32 %83, ptr %92, align 1
  %93 = load i32, ptr %6, align 8, !tbaa !734
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 8, !tbaa !734
  %95 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %96, !prof !740

96:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %99, i64 noundef %98, i64 noundef 4) #18
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %96
  %100 = phi i32 [ %94, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %96 ]
  %101 = lshr i64 %4, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = load ptr, ptr %0, align 8, !tbaa !17
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  store i32 %102, ptr %105, align 1
  %106 = load i32, ptr %6, align 8, !tbaa !734
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 8, !tbaa !734
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(144) %4) #18
  %10 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !734
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %8, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !754
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !754
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !754
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !754
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !754
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !754
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !754
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !754
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !757

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !53
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !53
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !53
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !734
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !735
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !740

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !734
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !17
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !734
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !734
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !734
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !734
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !735
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !740

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !734
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !17
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !734
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !734
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !739
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !738
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento7SymExpr6anchorEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

declare void @_ZNK5clang4ento7SymExpr4dumpEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !745
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !124
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamENS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !747
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento13BinarySymExpr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !53
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !745
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !747
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i32 noundef %6, ptr noundef %8, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE17computeComplexityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !744
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !747
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(28) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !745
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(28) %13) #18
  %18 = add i32 %17, %11
  store i32 %18, ptr %2, align 8, !tbaa !744
  br label %19

19:                                               ; preds = %5, %1
  %20 = phi i32 [ %18, %5 ], [ %3, %1 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamENS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES5_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !734
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %10, !prof !740

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #18
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 2, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !734
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !734
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %19, %22
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %23, !prof !740

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = zext i32 %19 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %27 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %23 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %21, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !734
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !734
  %33 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %34, !prof !740

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %34
  %38 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %34 ]
  %39 = lshr i64 %20, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !734
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !734
  %46 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i7 = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i.i7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %47, !prof !740

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #18
  %.pre.i.i8 = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %47
  %51 = phi i32 [ %45, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i8, %47 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !17
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %2, ptr %54, align 1
  %55 = load i32, ptr %6, align 8, !tbaa !734
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 8, !tbaa !734
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %56, %59
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %60, !prof !740

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %61 = zext i32 %56 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #18
  %.pre.i.i.i.i.i10 = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %64 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i10, %60 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !17
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %58, ptr %67, align 1
  %68 = load i32, ptr %6, align 8, !tbaa !734
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 8, !tbaa !734
  %70 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %71, !prof !740

71:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 4) #18
  %.pre.i.i3.i.i.i13 = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %71
  %75 = phi i32 [ %69, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %71 ]
  %76 = lshr i64 %57, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = load ptr, ptr %0, align 8, !tbaa !17
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  store i32 %77, ptr %80, align 1
  %81 = load i32, ptr %6, align 8, !tbaa !734
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 8, !tbaa !734
  %83 = trunc i64 %4 to i32
  %84 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %82, %84
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %85, !prof !740

85:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %86 = zext i32 %82 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %88, i64 noundef %87, i64 noundef 4) #18
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %85, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %89 = phi i32 [ %82, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i.i.i.i, %85 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !17
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  store i32 %83, ptr %92, align 1
  %93 = load i32, ptr %6, align 8, !tbaa !734
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 8, !tbaa !734
  %95 = load i32, ptr %8, align 4, !tbaa !735
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %96, !prof !740

96:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %99, i64 noundef %98, i64 noundef 4) #18
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !734
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %96
  %100 = phi i32 [ %94, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %96 ]
  %101 = lshr i64 %4, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = load ptr, ptr %0, align 8, !tbaa !17
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  store i32 %102, ptr %105, align 1
  %106 = load i32, ptr %6, align 8, !tbaa !734
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SymExprD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !124
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamENS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !645
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamERKNS2_6APSIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(13) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !131
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES5_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i32 noundef %6, ptr %.sroa.01.0.copyload, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE17computeComplexityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !744
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(28) %7) #18
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 8, !tbaa !744
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %12, %5 ], [ %3, %1 ]
  ret i32 %14
}

declare void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamERKNS2_6APSIntE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocENS0_9APSIntPtrENS_18BinaryOperatorKindEPKNS0_7SymExprENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i32 noundef, ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getUnknownRegionEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZL31evalBinOpFieldRegionFieldRegionPKN5clang4ento11FieldRegionES3_NS_18BinaryOperatorKindENS_8QualTypeERN12_GLOBAL__N_117SimpleSValBuilderE(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(412) %4) unnamed_addr #0 {
  %6 = add i32 %2, -9
  %7 = icmp ult i32 %6, 7
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !540
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !540
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %26, align 8, !tbaa !758
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %13, %27
  %.0.i.i.i = phi ptr [ %28, %27 ], [ %26, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 124
  %32 = icmp eq i16 %31, 56
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i = select i1 %32, ptr %33, ptr null
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i70 = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i70, 4
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i70, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %_ZNK5clang9FieldDecl9getParentEv.exit73, label %39

39:                                               ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  %40 = load ptr, ptr %38, align 8, !tbaa !758
  br label %_ZNK5clang9FieldDecl9getParentEv.exit73

_ZNK5clang9FieldDecl9getParentEv.exit73:          ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit, %39
  %.0.i.i.i71 = phi ptr [ %40, %39 ], [ %38, %_ZNK5clang9FieldDecl9getParentEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 124
  %44 = icmp eq i16 %43, 56
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i71, i64 -64
  %spec.select.i.i.i72 = select i1 %44, ptr %45, ptr null
  %.not69 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i72
  br i1 %.not69, label %46, label %.thread

46:                                               ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit73
  switch i32 %2, label %65 [
    i32 14, label %47
    i32 15, label %56
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %49, i64 %3) #18
  %51 = and i64 %3, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16, !tbaa !47
  %54 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %53) #18
  %55 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %48, i64 noundef 0, i32 noundef %50, i1 noundef zeroext %54) #18
  br label %.thread

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %58, i64 %3) #18
  %60 = and i64 %3, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16, !tbaa !47
  %63 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %62) #18
  %64 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %57, i64 noundef 1, i32 noundef %59, i1 noundef zeroext %63) #18
  br label %.thread

65:                                               ; preds = %46
  %66 = icmp eq i32 %2, 10
  %67 = icmp eq i32 %2, 12
  %68 = or i1 %66, %67
  %69 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %33) #18
  %.not98102 = icmp eq ptr %69, null
  br i1 %.not98102, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %65, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.084.0103 = phi ptr [ %.sroa.084.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %69, %65 ]
  %70 = icmp eq ptr %.sroa.084.0103, %17
  br i1 %70, label %.thread.sink.split, label %71

71:                                               ; preds = %.lr.ph
  %72 = icmp eq ptr %.sroa.084.0103, %21
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = xor i1 %68, true
  br label %.thread.sink.split

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.084.0103, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %.not1.i.i = icmp eq i64 %77, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %84
  %.sroa.084.1 = phi ptr [ %87, %84 ], [ %78, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 127
  %82 = add nsw i32 %81, -47
  %83 = icmp ult i32 %82, 3
  br i1 %83, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !761

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %84, %75
  %.sroa.084.2 = phi ptr [ %78, %75 ], [ %87, %84 ], [ %.sroa.084.1, %.lr.ph.i.i ]
  %.not98 = icmp eq ptr %.sroa.084.2, null
  br i1 %.not98, label %.thread, label %.lr.ph

.thread.sink.split:                               ; preds = %.lr.ph, %73
  %.sink116 = phi i1 [ %74, %73 ], [ %68, %.lr.ph ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = zext i1 %.sink116 to i64
  %90 = load ptr, ptr %88, align 8, !tbaa !27
  %91 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %90, i64 %3) #18
  %92 = and i64 %3, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16, !tbaa !47
  %95 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %94) #18
  %96 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %88, i64 noundef %89, i32 noundef %91, i1 noundef zeroext %95) #18
  br label %.thread

.thread:                                          ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %65, %.thread.sink.split, %_ZNK5clang9FieldDecl9getParentEv.exit73, %8, %5, %47, %56
  %.sroa.057.0 = phi ptr [ null, %5 ], [ null, %_ZNK5clang9FieldDecl9getParentEv.exit73 ], [ null, %8 ], [ %55, %47 ], [ %64, %56 ], [ undef, %65 ], [ %96, %.thread.sink.split ], [ undef, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.sroa.8.0 = phi i8 [ 1, %5 ], [ 1, %_ZNK5clang9FieldDecl9getParentEv.exit73 ], [ 1, %8 ], [ 6, %47 ], [ 6, %56 ], [ 6, %65 ], [ 6, %.thread.sink.split ], [ 6, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.057.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.8.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr noundef, i64) local_unnamed_addr #2

declare i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare ptr @_ZNK5clang4ento6nonloc15PointerToMember5beginEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare ptr @_ZNK5clang4ento6nonloc15PointerToMember3endEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40), ptr, i8, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i8) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_17IndirectFieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValE(ptr %.0.val, ptr %0, i8 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Simplifier, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  store ptr %.0.val, ptr %3, align 8, !tbaa !21
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  store ptr %9, ptr %5, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  switch i8 %1, label %25 [
    i8 0, label %11
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
    i8 4, label %15
    i8 5, label %16
    i8 6, label %17
    i8 7, label %18
    i8 8, label %19
    i8 9, label %20
    i8 10, label %24
  ]

11:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i.i, i8 0, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

12:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i112.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i113.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i112.i, i8 1, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

13:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i117.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i118.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i117.i, i8 2, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i122.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i123.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i122.i, i8 3, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i127.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i128.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i127.i, i8 4, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i132.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i133.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i132.i, i8 5, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i137.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i138.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i137.i, i8 6, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i142.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i143.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i142.i, i8 7, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i147.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i148.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i147.i, i8 8, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %21 = call fastcc { ptr, i8 } @_ZN5clang4ento14SymExprVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %0)
  %.pre = load ptr, ptr %10, align 8, !tbaa !762
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre2 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !765
  %22 = zext i32 %.pre2 to i64
  %23 = mul nuw nsw i64 %22, 24
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.insert.i.i.i157.i = insertvalue { ptr, i8 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i158.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i157.i, i8 10, 1
  br label %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  unreachable

_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit: ; preds = %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %24
  %26 = phi i64 [ 0, %11 ], [ 0, %12 ], [ 0, %13 ], [ 0, %14 ], [ 0, %15 ], [ 0, %16 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ %23, %20 ], [ 0, %24 ]
  %27 = phi ptr [ null, %11 ], [ null, %12 ], [ null, %13 ], [ null, %14 ], [ null, %15 ], [ null, %16 ], [ null, %17 ], [ null, %18 ], [ null, %19 ], [ %.pre, %20 ], [ null, %24 ]
  %.pn.i = phi { ptr, i8 } [ %.fca.1.insert.i.i.i.i, %11 ], [ %.fca.1.insert.i.i.i113.i, %12 ], [ %.fca.1.insert.i.i.i118.i, %13 ], [ %.fca.1.insert.i.i.i123.i, %14 ], [ %.fca.1.insert.i.i.i128.i, %15 ], [ %.fca.1.insert.i.i.i133.i, %16 ], [ %.fca.1.insert.i.i.i138.i, %17 ], [ %.fca.1.insert.i.i.i143.i, %18 ], [ %.fca.1.insert.i.i.i148.i, %19 ], [ %21, %20 ], [ %.fca.1.insert.i.i.i158.i, %24 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #18
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %29

29:                                               ; preds = %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11SValVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitES9_.exit, %29
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i8 } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN5clang4ento14SymExprVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitEPKNS0_7SymExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::ento::SVal", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %20 = alloca %"class.clang::ento::SVal", align 8
  %21 = alloca %"class.clang::ento::SVal", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %23 = alloca %"class.clang::ento::SVal", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %25 = alloca %"class.clang::ento::SVal", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !121
  switch i32 %28, label %506 [
    i32 0, label %29
    i32 1, label %106
    i32 2, label %187
    i32 3, label %299
    i32 4, label %426
    i32 5, label %496
    i32 6, label %498
    i32 7, label %500
    i32 8, label %502
    i32 9, label %504
  ]

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !762
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !765
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %29
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %41 = add i32 %33, -1
  %.01826.i.i = and i32 %41, %40
  %42 = zext nneg i32 %.01826.i.i to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %1, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit, label %.lr.ph.i.i, !prof !766

.lr.ph.i.i:                                       ; preds = %35, %48
  %46 = phi ptr [ %53, %48 ], [ %44, %35 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %48 ], [ %.01826.i.i, %35 ]
  %.01627.i.i = phi i32 [ %49, %48 ], [ 1, %35 ]
  %47 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %.loopexit.i, label %48, !prof !740

48:                                               ; preds = %.lr.ph.i.i
  %49 = add i32 %.01627.i.i, 1
  %50 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %50, %41
  %51 = zext i32 %.018.i.i to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp eq ptr %1, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit, label %.lr.ph.i.i, !prof !767, !llvm.loop !768

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %29
  %55 = zext i32 %33 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit: ; preds = %48, %35, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %56, %.loopexit.i ], [ %43, %35 ], [ %52, %48 ]
  %57 = zext i32 %33 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %57
  %.not234 = icmp eq ptr %.sroa.0.1.i, %58
  br i1 %.not234, label %63, label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.sroa.030.0.copyload.i = load ptr, ptr %60, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !25
  %61 = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.copyload.i, 0
  %62 = insertvalue { ptr, i8 } %61, i8 %.sroa.4.0.copyload.i, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !769
  %66 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %65)
  %.fca.0.extract17.i = extractvalue { ptr, i8 } %66, 0
  %.fca.1.extract18.i = extractvalue { ptr, i8 } %66, 1
  %67 = load ptr, ptr %64, align 8, !tbaa !769
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.fca.0.extract17.i, ptr %16, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract18.i, ptr %68, align 8
  %69 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %16, i1 noundef zeroext false) #18
  %70 = icmp eq ptr %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !772
  br i1 %70, label %73, label %93

73:                                               ; preds = %63
  %74 = load ptr, ptr %1, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 %76(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %78 = and i64 %77, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %81, align 8, !tbaa !53
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  switch i8 %86, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i: ; preds = %73
  %87 = load i32, ptr %85, align 16
  %88 = and i32 %87, 267911168
  %89 = icmp eq i32 %88, 255328256
  br i1 %89, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %73, %73, %73, %73, %73
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %91 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %90, ptr noundef nonnull %1, ptr noundef null) #18
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit: ; preds = %73, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i
  %.pn10.i.i = phi ptr [ %91, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i ], [ %1, %73 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i ]
  %.pn.i.i = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i ], [ 9, %73 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i ]
  %.fca.0.insert.i.pn.i.i = insertvalue { ptr, i8 } poison, ptr %.pn10.i.i, 0
  %.fca.1.insert.merged.i.i = insertvalue { ptr, i8 } %.fca.0.insert.i.pn.i.i, i8 %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1, ptr %17, align 8, !tbaa !13
  %92 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %.pn10.i.i, ptr %92, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 %.pn.i.i, ptr %.sroa.3.0..sroa_idx2.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit

93:                                               ; preds = %63
  %94 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %94, ptr %26, align 8, !tbaa !21
  %.not.i.i67 = icmp eq ptr %94, null
  br i1 %.not.i.i67, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %95

95:                                               ; preds = %93
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %93, %95
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !774
  %98 = load ptr, ptr %1, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 %100(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  %102 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11evalUnaryOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_17UnaryOperatorKindENS0_4SValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %72, ptr noundef nonnull %26, i32 noundef %97, ptr %.fca.0.extract17.i, i8 %.fca.1.extract18.i, i64 %101) #18
  %.fca.0.extract1.i = extractvalue { ptr, i8 } %102, 0
  %.fca.1.extract2.i = extractvalue { ptr, i8 } %102, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1, ptr %18, align 8, !tbaa !13
  %103 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %.fca.0.extract1.i, ptr %103, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i8 %.fca.1.extract2.i, ptr %.sroa.3.0..sroa_idx2.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %104 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit, label %105

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #18
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit: ; preds = %105, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %59, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %62, %59 ], [ %.fca.1.insert.merged.i.i, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit ], [ %102, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %102, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !762
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !765
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit.i99, label %112

112:                                              ; preds = %106
  %113 = ptrtoint ptr %1 to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  %118 = add i32 %110, -1
  %.01826.i.i88 = and i32 %118, %117
  %119 = zext nneg i32 %.01826.i.i88 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = icmp eq ptr %1, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit100, label %.lr.ph.i.i89, !prof !766

.lr.ph.i.i89:                                     ; preds = %112, %125
  %123 = phi ptr [ %130, %125 ], [ %121, %112 ]
  %.01828.i.i90 = phi i32 [ %.018.i.i92, %125 ], [ %.01826.i.i88, %112 ]
  %.01627.i.i91 = phi i32 [ %126, %125 ], [ 1, %112 ]
  %124 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %.loopexit.i99, label %125, !prof !740

125:                                              ; preds = %.lr.ph.i.i89
  %126 = add i32 %.01627.i.i91, 1
  %127 = add i32 %.01627.i.i91, %.01828.i.i90
  %.018.i.i92 = and i32 %127, %118
  %128 = zext i32 %.018.i.i92 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = icmp eq ptr %1, %130
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit100, label %.lr.ph.i.i89, !prof !767, !llvm.loop !768

.loopexit.i99:                                    ; preds = %.lr.ph.i.i89, %106
  %132 = zext i32 %110 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %132
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit100: ; preds = %125, %112, %.loopexit.i99
  %.sroa.0.1.i95 = phi ptr [ %133, %.loopexit.i99 ], [ %120, %112 ], [ %129, %125 ]
  %134 = zext i32 %110 to i64
  %135 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %134
  %.not233 = icmp eq ptr %.sroa.0.1.i95, %135
  br i1 %.not233, label %140, label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit100
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i95, i64 8
  %.sroa.038.0.copyload.i = load ptr, ptr %137, align 8, !tbaa !24
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i95, i64 16
  %.sroa.439.0.copyload.i = load i8, ptr %.sroa.439.0..sroa_idx.i, align 8, !tbaa !25
  %138 = insertvalue { ptr, i8 } poison, ptr %.sroa.038.0.copyload.i, 0
  %139 = insertvalue { ptr, i8 } %138, i8 %.sroa.439.0.copyload.i, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplINS4_9APSIntPtrEPKNS4_7SymExprELNSC_4KindE1EEE.exit

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit100
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !775
  %143 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %142)
  %.fca.0.extract24.i = extractvalue { ptr, i8 } %143, 0
  %.fca.1.extract25.i = extractvalue { ptr, i8 } %143, 1
  %144 = load ptr, ptr %141, align 8, !tbaa !775
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.fca.0.extract24.i, ptr %13, align 8
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract25.i, ptr %145, align 8
  %146 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %13, i1 noundef zeroext false) #18
  %147 = icmp eq ptr %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !772
  br i1 %147, label %150, label %170

150:                                              ; preds = %140
  %151 = load ptr, ptr %1, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 %153(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %155 = and i64 %154, -16
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %156, align 16, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i77 = load i64, ptr %158, align 8, !tbaa !53
  %159 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i77, -16
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %160, align 16, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i8, ptr %162, align 16
  switch i8 %163, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit85 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i84
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i84
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i84
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i84
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i84
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i78
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i78: ; preds = %150
  %164 = load i32, ptr %162, align 16
  %165 = and i32 %164, 267911168
  %166 = icmp eq i32 %165, 255328256
  br i1 %166, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i84, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit85

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i84: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i78, %150, %150, %150, %150, %150
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 232
  %168 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %167, ptr noundef nonnull %1, ptr noundef null) #18
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit85

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit85: ; preds = %150, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i78, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i84
  %.pn10.i.i79 = phi ptr [ %168, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i84 ], [ %1, %150 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i78 ]
  %.pn.i.i80 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i84 ], [ 9, %150 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i78 ]
  %.fca.0.insert.i.pn.i.i81 = insertvalue { ptr, i8 } poison, ptr %.pn10.i.i79, 0
  %.fca.1.insert.merged.i.i82 = insertvalue { ptr, i8 } %.fca.0.insert.i.pn.i.i81, i8 %.pn.i.i80, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1, ptr %14, align 8, !tbaa !13
  %169 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %.pn10.i.i79, ptr %169, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx2.i.i83 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i8 %.pn.i.i80, ptr %.sroa.3.0..sroa_idx2.i.i83, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplINS4_9APSIntPtrEPKNS4_7SymExprELNSC_4KindE1EEE.exit

170:                                              ; preds = %140
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %171, align 8, !tbaa !131
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %173 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %172, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i) #18
  %174 = load ptr, ptr %148, align 8, !tbaa !772
  %175 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %175, ptr %24, align 8, !tbaa !21
  %.not.i.i73 = icmp eq ptr %175, null
  br i1 %.not.i.i73, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74, label %176

176:                                              ; preds = %170
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %175) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74: ; preds = %170, %176
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %178 = load i32, ptr %177, align 4, !tbaa !124
  store ptr %.fca.0.extract24.i, ptr %25, align 8, !tbaa !24
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.fca.1.extract25.i, ptr %.sroa.529.0..sroa_idx.i, align 8, !tbaa !25
  %179 = load ptr, ptr %1, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 %181(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %183 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %174, ptr noundef nonnull %24, i32 noundef %178, ptr %173, i8 6, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %25, i64 %182) #18
  %.fca.0.extract1.i50 = extractvalue { ptr, i8 } %183, 0
  %.fca.1.extract2.i51 = extractvalue { ptr, i8 } %183, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1, ptr %15, align 8, !tbaa !13
  %184 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %.fca.0.extract1.i50, ptr %184, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx2.i70 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i8 %.fca.1.extract2.i51, ptr %.sroa.3.0..sroa_idx2.i70, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %185 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i.i68 = icmp eq ptr %185, null
  br i1 %.not.i.i68, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplINS4_9APSIntPtrEPKNS4_7SymExprELNSC_4KindE1EEE.exit, label %186

186:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %185) #18
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplINS4_9APSIntPtrEPKNS4_7SymExprELNSC_4KindE1EEE.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplINS4_9APSIntPtrEPKNS4_7SymExprELNSC_4KindE1EEE.exit: ; preds = %186, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74, %136, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit85
  %.fca.1.insert.merged.i52 = phi { ptr, i8 } [ %139, %136 ], [ %.fca.1.insert.merged.i.i82, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit85 ], [ %183, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74 ], [ %183, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

187:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !762
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !765
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit.i138, label %193

193:                                              ; preds = %187
  %194 = ptrtoint ptr %1 to i64
  %195 = trunc i64 %194 to i32
  %196 = lshr i32 %195, 4
  %197 = lshr i32 %195, 9
  %198 = xor i32 %196, %197
  %199 = add i32 %191, -1
  %.01826.i.i127 = and i32 %199, %198
  %200 = zext nneg i32 %.01826.i.i127 to i64
  %201 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = icmp eq ptr %1, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit139, label %.lr.ph.i.i128, !prof !766

.lr.ph.i.i128:                                    ; preds = %193, %206
  %204 = phi ptr [ %211, %206 ], [ %202, %193 ]
  %.01828.i.i129 = phi i32 [ %.018.i.i131, %206 ], [ %.01826.i.i127, %193 ]
  %.01627.i.i130 = phi i32 [ %207, %206 ], [ 1, %193 ]
  %205 = icmp eq ptr %204, inttoptr (i64 -4096 to ptr)
  br i1 %205, label %.loopexit.i138, label %206, !prof !740

206:                                              ; preds = %.lr.ph.i.i128
  %207 = add i32 %.01627.i.i130, 1
  %208 = add i32 %.01627.i.i130, %.01828.i.i129
  %.018.i.i131 = and i32 %208, %199
  %209 = zext i32 %.018.i.i131 to i64
  %210 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = icmp eq ptr %1, %211
  br i1 %212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit139, label %.lr.ph.i.i128, !prof !767, !llvm.loop !768

.loopexit.i138:                                   ; preds = %.lr.ph.i.i128, %187
  %213 = zext i32 %191 to i64
  %214 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %213
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit139: ; preds = %206, %193, %.loopexit.i138
  %.sroa.0.1.i134 = phi ptr [ %214, %.loopexit.i138 ], [ %201, %193 ], [ %210, %206 ]
  %215 = zext i32 %191 to i64
  %216 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %215
  %.not232 = icmp eq ptr %.sroa.0.1.i134, %216
  br i1 %.not232, label %221, label %217

217:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit139
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i134, i64 8
  %.sroa.054.0.copyload.i = load ptr, ptr %218, align 8, !tbaa !24
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i134, i64 16
  %.sroa.455.0.copyload.i = load i8, ptr %.sroa.455.0..sroa_idx.i, align 8, !tbaa !25
  %219 = insertvalue { ptr, i8 } poison, ptr %.sroa.054.0.copyload.i, 0
  %220 = insertvalue { ptr, i8 } %219, i8 %.sroa.455.0.copyload.i, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprENS4_9APSIntPtrELNSB_4KindE2EEE.exit

221:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit139
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !127
  %224 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %223)
  %.fca.0.extract38.i = extractvalue { ptr, i8 } %224, 0
  %.fca.1.extract39.i = extractvalue { ptr, i8 } %224, 1
  store ptr %.fca.0.extract38.i, ptr %21, align 8
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %.fca.1.extract39.i, ptr %.sroa.241.0..sroa_idx.i, align 8
  %225 = load ptr, ptr %222, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.fca.0.extract38.i, ptr %10, align 8
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract39.i, ptr %226, align 8
  %227 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %10, i1 noundef zeroext false) #18
  %228 = icmp eq ptr %225, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %228, label %229, label %251

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !772
  %232 = load ptr, ptr %1, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 %234(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %236 = and i64 %235, -16
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %237, align 16, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i116 = load i64, ptr %239, align 8, !tbaa !53
  %240 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i116, -16
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %241, align 16, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i8, ptr %243, align 16
  switch i8 %244, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit124 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i123
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i123
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i123
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i123
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i123
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i117
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i117: ; preds = %229
  %245 = load i32, ptr %243, align 16
  %246 = and i32 %245, 267911168
  %247 = icmp eq i32 %246, 255328256
  br i1 %247, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i123, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit124

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i123: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i117, %229, %229, %229, %229, %229
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 232
  %249 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %248, ptr noundef nonnull %1, ptr noundef null) #18
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit124

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit124: ; preds = %229, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i117, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i123
  %.pn10.i.i118 = phi ptr [ %249, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i123 ], [ %1, %229 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i117 ]
  %.pn.i.i119 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i123 ], [ 9, %229 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i117 ]
  %.fca.0.insert.i.pn.i.i120 = insertvalue { ptr, i8 } poison, ptr %.pn10.i.i118, 0
  %.fca.1.insert.merged.i.i121 = insertvalue { ptr, i8 } %.fca.0.insert.i.pn.i.i120, i8 %.pn.i.i119, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !13
  %250 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %.pn10.i.i118, ptr %250, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx2.i.i122 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i8 %.pn.i.i119, ptr %.sroa.3.0..sroa_idx2.i.i122, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102

251:                                              ; preds = %221
  %252 = load ptr, ptr %222, align 8, !tbaa !127
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 %255(ptr noundef nonnull align 8 dereferenceable(28) %252) #18
  %257 = and i64 %256, -16
  %258 = inttoptr i64 %257 to ptr
  %259 = load ptr, ptr %258, align 16, !tbaa !47
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %260, align 8, !tbaa !53
  %261 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %262 = inttoptr i64 %261 to ptr
  %263 = load ptr, ptr %262, align 16, !tbaa !47
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i8, ptr %264, align 16
  switch i8 %265, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread230 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %251
  %266 = load i32, ptr %264, align 16
  %267 = and i32 %266, 267911168
  %268 = icmp eq i32 %267, 255328256
  br i1 %268, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread230

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %251, %251, %251, %251, %251, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %270 = load i32, ptr %269, align 4, !tbaa !124
  %271 = add i32 %270, -9
  %272 = icmp ult i32 %271, 7
  br i1 %272, label %273, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread230

273:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %274 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %21, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %274, null
  br i1 %.not.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread230, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !772
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 232
  %279 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %278, ptr noundef nonnull %274, ptr noundef null) #18
  store ptr %279, ptr %21, align 8, !tbaa !24
  store i8 4, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !25
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread230

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread230: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %251, %273, %275
  %.sroa.6.0 = phi i8 [ 2, %273 ], [ 2, %275 ], [ 6, %251 ], [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !772
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i110 = load ptr, ptr %282, align 8, !tbaa !131
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %284 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %283, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i110) #18
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !772
  %287 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %287, ptr %22, align 8, !tbaa !21
  %.not.i.i106 = icmp eq ptr %287, null
  br i1 %.not.i.i106, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107, label %288

288:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread230
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %287) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread230, %288
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %290 = load i32, ptr %289, align 4, !tbaa !124
  %.sroa.06.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !24
  %.sroa.27.0.copyload.i = load i8, ptr %.sroa.241.0..sroa_idx.i, align 8, !tbaa !25
  store ptr %284, ptr %23, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !25
  %291 = load ptr, ptr %1, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = call i64 %293(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %295 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %286, ptr noundef nonnull %22, i32 noundef %290, ptr %.sroa.06.0.copyload.i, i8 %.sroa.27.0.copyload.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %23, i64 %294) #18
  %.fca.0.extract1.i56 = extractvalue { ptr, i8 } %295, 0
  %.fca.1.extract2.i57 = extractvalue { ptr, i8 } %295, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !13
  %296 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %.fca.0.extract1.i56, ptr %296, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx2.i103 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i8 %.fca.1.extract2.i57, ptr %.sroa.3.0..sroa_idx2.i103, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %297 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i.i101 = icmp eq ptr %297, null
  br i1 %.not.i.i101, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102, label %298

298:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %297) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102: ; preds = %298, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit124
  %.pn.i = phi { ptr, i8 } [ %.fca.1.insert.merged.i.i121, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit124 ], [ %295, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit107 ], [ %295, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprENS4_9APSIntPtrELNSB_4KindE2EEE.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprENS4_9APSIntPtrELNSB_4KindE2EEE.exit: ; preds = %217, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102
  %.fca.1.insert.merged.i58 = phi { ptr, i8 } [ %220, %217 ], [ %.pn.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

299:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !762
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %303 = load i32, ptr %302, align 8, !tbaa !765
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.loopexit.i175, label %305

305:                                              ; preds = %299
  %306 = ptrtoint ptr %1 to i64
  %307 = trunc i64 %306 to i32
  %308 = lshr i32 %307, 4
  %309 = lshr i32 %307, 9
  %310 = xor i32 %308, %309
  %311 = add i32 %303, -1
  %.01826.i.i164 = and i32 %311, %310
  %312 = zext nneg i32 %.01826.i.i164 to i64
  %313 = getelementptr inbounds nuw [24 x i8], ptr %301, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !13
  %315 = icmp eq ptr %1, %314
  br i1 %315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit176, label %.lr.ph.i.i165, !prof !766

.lr.ph.i.i165:                                    ; preds = %305, %318
  %316 = phi ptr [ %323, %318 ], [ %314, %305 ]
  %.01828.i.i166 = phi i32 [ %.018.i.i168, %318 ], [ %.01826.i.i164, %305 ]
  %.01627.i.i167 = phi i32 [ %319, %318 ], [ 1, %305 ]
  %317 = icmp eq ptr %316, inttoptr (i64 -4096 to ptr)
  br i1 %317, label %.loopexit.i175, label %318, !prof !740

318:                                              ; preds = %.lr.ph.i.i165
  %319 = add i32 %.01627.i.i167, 1
  %320 = add i32 %.01627.i.i167, %.01828.i.i166
  %.018.i.i168 = and i32 %320, %311
  %321 = zext i32 %.018.i.i168 to i64
  %322 = getelementptr inbounds nuw [24 x i8], ptr %301, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !13
  %324 = icmp eq ptr %1, %323
  br i1 %324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit176, label %.lr.ph.i.i165, !prof !767, !llvm.loop !768

.loopexit.i175:                                   ; preds = %.lr.ph.i.i165, %299
  %325 = zext i32 %303 to i64
  %326 = getelementptr inbounds nuw [24 x i8], ptr %301, i64 %325
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit176

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit176: ; preds = %318, %305, %.loopexit.i175
  %.sroa.0.1.i171 = phi ptr [ %326, %.loopexit.i175 ], [ %313, %305 ], [ %322, %318 ]
  %327 = zext i32 %303 to i64
  %328 = getelementptr inbounds nuw [24 x i8], ptr %301, i64 %327
  %.not231 = icmp eq ptr %.sroa.0.1.i171, %328
  br i1 %.not231, label %333, label %329

329:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit176
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i171, i64 8
  %.sroa.050.0.copyload.i = load ptr, ptr %330, align 8, !tbaa !24
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i171, i64 16
  %.sroa.551.0.copyload.i = load i8, ptr %.sroa.551.0..sroa_idx.i, align 8, !tbaa !25
  %331 = insertvalue { ptr, i8 } poison, ptr %.sroa.050.0.copyload.i, 0
  %332 = insertvalue { ptr, i8 } %331, i8 %.sroa.551.0.copyload.i, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit

333:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit176
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !745
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i64 %338(ptr noundef nonnull align 8 dereferenceable(28) %335) #18
  %340 = and i64 %339, -16
  %341 = inttoptr i64 %340 to ptr
  %342 = load ptr, ptr %341, align 16, !tbaa !47
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i159 = load i64, ptr %343, align 8, !tbaa !53
  %344 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i159, -16
  %345 = inttoptr i64 %344 to ptr
  %346 = load ptr, ptr %345, align 16, !tbaa !47
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load i8, ptr %347, align 16
  switch i8 %348, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i160 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161
    i8 13, label %349
  ]

349:                                              ; preds = %333
  %350 = load i32, ptr %347, align 16
  %351 = and i32 %350, 267911168
  %352 = icmp eq i32 %351, 255328256
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161

_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i160: ; preds = %333
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161: ; preds = %333, %333, %333, %333, %333, %349, %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i160
  %353 = phi i1 [ %352, %349 ], [ true, %333 ], [ true, %333 ], [ true, %333 ], [ true, %333 ], [ true, %333 ], [ false, %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i160 ]
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !747
  %356 = load ptr, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = tail call i64 %358(ptr noundef nonnull align 8 dereferenceable(28) %355) #18
  %360 = and i64 %359, -16
  %361 = inttoptr i64 %360 to ptr
  %362 = load ptr, ptr %361, align 16, !tbaa !47
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i156 = load i64, ptr %363, align 8, !tbaa !53
  %364 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i156, -16
  %365 = inttoptr i64 %364 to ptr
  %366 = load ptr, ptr %365, align 16, !tbaa !47
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load i8, ptr %367, align 16
  switch i8 %368, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i157 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158.thr_comm
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158.thr_comm
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158.thr_comm
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158.thr_comm
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158.thr_comm
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158
  ]

_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i157: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161
  br i1 %353, label %373, label %395

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158.thr_comm: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161
  br i1 %353, label %395, label %373

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit161
  %369 = load i32, ptr %367, align 16
  %370 = and i32 %369, 267911168
  %371 = icmp eq i32 %370, 255328256
  %372 = xor i1 %353, %371
  br i1 %372, label %373, label %395

373:                                              ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i157, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158.thr_comm, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !772
  %376 = load ptr, ptr %1, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  %379 = tail call i64 %378(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %380 = and i64 %379, -16
  %381 = inttoptr i64 %380 to ptr
  %382 = load ptr, ptr %381, align 16, !tbaa !47
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i147 = load i64, ptr %383, align 8, !tbaa !53
  %384 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i147, -16
  %385 = inttoptr i64 %384 to ptr
  %386 = load ptr, ptr %385, align 16, !tbaa !47
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i8, ptr %387, align 16
  switch i8 %388, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit155 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i154
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i154
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i154
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i154
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i154
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i148
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i148: ; preds = %373
  %389 = load i32, ptr %387, align 16
  %390 = and i32 %389, 267911168
  %391 = icmp eq i32 %390, 255328256
  br i1 %391, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i154, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit155

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i154: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i148, %373, %373, %373, %373, %373
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 232
  %393 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %392, ptr noundef nonnull %1, ptr noundef null) #18
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit155

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit155: ; preds = %373, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i148, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i154
  %.pn10.i.i149 = phi ptr [ %393, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i154 ], [ %1, %373 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i148 ]
  %.pn.i.i150 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i154 ], [ 9, %373 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i148 ]
  %.fca.0.insert.i.pn.i.i151 = insertvalue { ptr, i8 } poison, ptr %.pn10.i.i149, 0
  %.fca.1.insert.merged.i.i152 = insertvalue { ptr, i8 } %.fca.0.insert.i.pn.i.i151, i8 %.pn.i.i150, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !13
  %394 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %300, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %.pn10.i.i149, ptr %394, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx2.i.i153 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i8 %.pn.i.i150, ptr %.sroa.3.0..sroa_idx2.i.i153, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit

395:                                              ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.fold.split.i157, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158.thr_comm, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit158
  %396 = load ptr, ptr %334, align 8, !tbaa !745
  %397 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %396)
  %.fca.0.extract25.i = extractvalue { ptr, i8 } %397, 0
  %.fca.1.extract26.i = extractvalue { ptr, i8 } %397, 1
  %398 = load ptr, ptr %354, align 8, !tbaa !747
  %399 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %398)
  %.fca.0.extract20.i = extractvalue { ptr, i8 } %399, 0
  %.fca.1.extract21.i = extractvalue { ptr, i8 } %399, 1
  %400 = load ptr, ptr %334, align 8, !tbaa !745
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.fca.0.extract25.i, ptr %7, align 8
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract26.i, ptr %401, align 8
  %402 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #18
  %403 = icmp eq ptr %400, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %403, label %404, label %411

404:                                              ; preds = %395
  %405 = load ptr, ptr %354, align 8, !tbaa !747
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.fca.0.extract20.i, ptr %8, align 8
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract21.i, ptr %406, align 8
  %407 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #18
  %408 = icmp eq ptr %405, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit

411:                                              ; preds = %404, %395
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !772
  %414 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %414, ptr %19, align 8, !tbaa !21
  %.not.i.i145 = icmp eq ptr %414, null
  br i1 %.not.i.i145, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit146, label %415

415:                                              ; preds = %411
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %414) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit146

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit146: ; preds = %411, %415
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %417 = load i32, ptr %416, align 4, !tbaa !124
  store ptr %.fca.0.extract20.i, ptr %20, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract21.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !25
  %418 = load ptr, ptr %1, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = call i64 %420(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %422 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %413, ptr noundef nonnull %19, i32 noundef %417, ptr %.fca.0.extract25.i, i8 %.fca.1.extract26.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %20, i64 %421) #18
  %.fca.0.extract1.i59 = extractvalue { ptr, i8 } %422, 0
  %.fca.1.extract2.i60 = extractvalue { ptr, i8 } %422, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !13
  %423 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %300, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %.fca.0.extract1.i59, ptr %423, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx2.i142 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i8 %.fca.1.extract2.i60, ptr %.sroa.3.0..sroa_idx2.i142, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %424 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i.i140 = icmp eq ptr %424, null
  br i1 %.not.i.i140, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit, label %425

425:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit146
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %424) #18
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit: ; preds = %425, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit146, %329, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit155, %409
  %.fca.1.insert.merged.i61 = phi { ptr, i8 } [ %332, %329 ], [ %.fca.1.insert.merged.i.i152, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit155 ], [ %410, %409 ], [ %422, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit146 ], [ %422, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

426:                                              ; preds = %2
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !762
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %430 = load i32, ptr %429, align 8, !tbaa !765
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %.loopexit.i202, label %432

432:                                              ; preds = %426
  %433 = ptrtoint ptr %1 to i64
  %434 = trunc i64 %433 to i32
  %435 = lshr i32 %434, 4
  %436 = lshr i32 %434, 9
  %437 = xor i32 %435, %436
  %438 = add i32 %430, -1
  %.01826.i.i191 = and i32 %438, %437
  %439 = zext nneg i32 %.01826.i.i191 to i64
  %440 = getelementptr inbounds nuw [24 x i8], ptr %428, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !13
  %442 = icmp eq ptr %1, %441
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit203, label %.lr.ph.i.i192, !prof !766

.lr.ph.i.i192:                                    ; preds = %432, %445
  %443 = phi ptr [ %450, %445 ], [ %441, %432 ]
  %.01828.i.i193 = phi i32 [ %.018.i.i195, %445 ], [ %.01826.i.i191, %432 ]
  %.01627.i.i194 = phi i32 [ %446, %445 ], [ 1, %432 ]
  %444 = icmp eq ptr %443, inttoptr (i64 -4096 to ptr)
  br i1 %444, label %.loopexit.i202, label %445, !prof !740

445:                                              ; preds = %.lr.ph.i.i192
  %446 = add i32 %.01627.i.i194, 1
  %447 = add i32 %.01627.i.i194, %.01828.i.i193
  %.018.i.i195 = and i32 %447, %438
  %448 = zext i32 %.018.i.i195 to i64
  %449 = getelementptr inbounds nuw [24 x i8], ptr %428, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !13
  %451 = icmp eq ptr %1, %450
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit203, label %.lr.ph.i.i192, !prof !767, !llvm.loop !768

.loopexit.i202:                                   ; preds = %.lr.ph.i.i192, %426
  %452 = zext i32 %430 to i64
  %453 = getelementptr inbounds nuw [24 x i8], ptr %428, i64 %452
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit203

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit203: ; preds = %445, %432, %.loopexit.i202
  %.sroa.0.1.i198 = phi ptr [ %453, %.loopexit.i202 ], [ %440, %432 ], [ %449, %445 ]
  %454 = zext i32 %430 to i64
  %455 = getelementptr inbounds nuw [24 x i8], ptr %428, i64 %454
  %.not = icmp eq ptr %.sroa.0.1.i198, %455
  br i1 %.not, label %460, label %456

456:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit203
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i198, i64 8
  %.sroa.032.0.copyload.i = load ptr, ptr %457, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i198, i64 16
  %.sroa.4.0.copyload.i66 = load i8, ptr %.sroa.4.0..sroa_idx.i65, align 8, !tbaa !25
  %458 = insertvalue { ptr, i8 } poison, ptr %.sroa.032.0.copyload.i, 0
  %459 = insertvalue { ptr, i8 } %458, i8 %.sroa.4.0.copyload.i66, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

460:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E4findES6_.exit203
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !777
  %463 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %462)
  %.fca.0.extract18.i = extractvalue { ptr, i8 } %463, 0
  %.fca.1.extract19.i = extractvalue { ptr, i8 } %463, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.fca.0.extract18.i, ptr %3, align 8
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract19.i, ptr %464, align 8
  %465 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext false) #18
  %466 = icmp eq ptr %462, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !772
  %469 = load ptr, ptr %1, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %471 = load ptr, ptr %470, align 8
  %472 = call i64 %471(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  br i1 %466, label %473, label %489

473:                                              ; preds = %460
  %474 = and i64 %472, -16
  %475 = inttoptr i64 %474 to ptr
  %476 = load ptr, ptr %475, align 16, !tbaa !47
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i180 = load i64, ptr %477, align 8, !tbaa !53
  %478 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i180, -16
  %479 = inttoptr i64 %478 to ptr
  %480 = load ptr, ptr %479, align 16, !tbaa !47
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load i8, ptr %481, align 16
  switch i8 %482, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit188 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i187
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i187
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i187
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i187
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i187
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i181
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i181: ; preds = %473
  %483 = load i32, ptr %481, align 16
  %484 = and i32 %483, 267911168
  %485 = icmp eq i32 %484, 255328256
  br i1 %485, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i187, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit188

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i187: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i181, %473, %473, %473, %473, %473
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 232
  %487 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %486, ptr noundef nonnull %1, ptr noundef null) #18
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit188

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit188: ; preds = %473, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i181, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i187
  %.pn10.i.i182 = phi ptr [ %487, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i187 ], [ %1, %473 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i181 ]
  %.pn.i.i183 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i.i187 ], [ 9, %473 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i181 ]
  %.fca.0.insert.i.pn.i.i184 = insertvalue { ptr, i8 } poison, ptr %.pn10.i.i182, 0
  %.fca.1.insert.merged.i.i185 = insertvalue { ptr, i8 } %.fca.0.insert.i.pn.i.i184, i8 %.pn.i.i183, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !13
  %488 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %427, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.pn10.i.i182, ptr %488, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx2.i.i186 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i8 %.pn.i.i183, ptr %.sroa.3.0..sroa_idx2.i.i186, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

489:                                              ; preds = %460
  %490 = load ptr, ptr %462, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %492 = load ptr, ptr %491, align 8
  %493 = call i64 %492(ptr noundef nonnull align 8 dereferenceable(28) %462) #18
  %494 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %468, ptr %.fca.0.extract18.i, i8 %.fca.1.extract19.i, i64 %472, i64 %493) #18
  %.fca.0.extract1.i62 = extractvalue { ptr, i8 } %494, 0
  %.fca.1.extract2.i63 = extractvalue { ptr, i8 } %494, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !13
  %495 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %427, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.fca.0.extract1.i62, ptr %495, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx2.i177 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i8 %.fca.1.extract2.i63, ptr %.sroa.3.0..sroa_idx2.i177, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

496:                                              ; preds = %2
  %497 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

498:                                              ; preds = %2
  %499 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

500:                                              ; preds = %2
  %501 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

502:                                              ; preds = %2
  %503 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

504:                                              ; preds = %2
  %505 = tail call fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit

506:                                              ; preds = %2
  unreachable

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolCastEPKNS4_10SymbolCastE.exit: ; preds = %489, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit188, %456, %504, %502, %500, %498, %496, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprENS4_9APSIntPtrELNSB_4KindE2EEE.exit, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplINS4_9APSIntPtrEPKNS4_7SymExprELNSC_4KindE1EEE.exit, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit
  %.pn = phi { ptr, i8 } [ %.fca.1.insert.merged.i, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier17VisitUnarySymExprEPKNS4_12UnarySymExprE.exit ], [ %.fca.1.insert.merged.i52, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitIntSymExprEPKNS4_17BinarySymExprImplINS4_9APSIntPtrEPKNS4_7SymExprELNSC_4KindE1EEE.exit ], [ %.fca.1.insert.merged.i58, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymIntExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprENS4_9APSIntPtrELNSB_4KindE2EEE.exit ], [ %.fca.1.insert.merged.i61, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymSymExprEPKNS4_17BinarySymExprImplIPKNS4_7SymExprESD_LNSB_4KindE3EEE.exit ], [ %505, %504 ], [ %497, %496 ], [ %499, %498 ], [ %501, %500 ], [ %503, %502 ], [ %459, %456 ], [ %.fca.1.insert.merged.i.i185, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE.exit188 ], [ %494, %489 ]
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15getConstOrVisitEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %4, ptr %3, align 8, !tbaa !21
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #18
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %3, ptr noundef %1) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i18.i = icmp eq ptr %13, null
  br i1 %.not.i.i18.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %14

14:                                               ; preds = %2
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %14, %2
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 %18(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !53
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  switch i8 %28, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread21.i [
    i8 43, label %.sink.split.i
    i8 42, label %.sink.split.i
    i8 41, label %.sink.split.i
    i8 33, label %.sink.split.i
    i8 11, label %.sink.split.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %15
  %29 = load i32, ptr %27, align 16
  %30 = and i32 %29, 267911168
  %31 = icmp eq i32 %30, 255328256
  br i1 %31, label %.sink.split.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread21.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread21.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread21.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %15, %15, %15, %15, %15
  %.sink.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread21.i ], [ 2, %15 ], [ 2, %15 ], [ 2, %15 ], [ 2, %15 ], [ 2, %15 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !772
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(13) %12) #18
  %.fca.0.insert.i.i = insertvalue { ptr, i8 } poison, ptr %35, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i, i8 %.sink.i, 1
  br label %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit

_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %.sink.split.i
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ zeroinitializer, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.fca.1.insert.i.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.extract2 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  %36 = icmp eq i8 %.fca.1.extract2, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit
  %38 = call fastcc { ptr, i8 } @_ZN5clang4ento14SymExprVisitorIZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEE10SimplifierS9_E5VisitEPKNS0_7SymExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  br label %39

39:                                               ; preds = %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit, %37
  %.fca.1.insert.merged = phi { ptr, i8 } [ %38, %37 ], [ %.fca.1.insert.merged.i, %_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier8getConstEPKNS4_7SymExprE.exit ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier4skipEPKNS4_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !772
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %10 = and i64 %9, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !53
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  switch i8 %18, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %2
  %19 = load i32, ptr %17, align 16
  %20 = and i32 %19, 267911168
  %21 = icmp eq i32 %20, 255328256
  br i1 %21, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %2, %2, %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %23 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %1, ptr noundef null) #18
  br label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit: ; preds = %2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
  %.pn10.i = phi ptr [ %23, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ %1, %2 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %.pn.i = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ 9, %2 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, i8 } poison, ptr %.pn10.i, 0
  %.fca.1.insert.merged.i = insertvalue { ptr, i8 } %.fca.0.insert.i.pn.i, i8 %.pn.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %.pn10.i, ptr %25, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.pn.i, ptr %.sroa.3.0..sroa_idx2.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i8 } %.fca.1.insert.merged.i
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder11evalUnaryOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_17UnaryOperatorKindENS0_4SValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !762
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !765
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !766

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !740

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !767, !llvm.loop !779

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !780
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !781
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !740

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !782
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !740

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !781
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !780
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !781
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E16InsertIntoBucketIRKS6_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !782
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !782
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E16InsertIntoBucketIRKS6_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E16InsertIntoBucketIRKS6_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %57, ptr %48, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E16InsertIntoBucketIRKS6_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E16InsertIntoBucketIRKS6_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !762
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !765
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !766

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !740

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !767, !llvm.loop !779

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !780
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !765
  %4 = load ptr, ptr %0, align 8, !tbaa !762
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !765
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !762
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !781
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !782
  %25 = load i32, ptr %2, align 8, !tbaa !765
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !783

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !781
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !782
  %34 = load i32, ptr %2, align 8, !tbaa !765
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !783

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !13
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !762
  %41 = load i32, ptr %2, align 8, !tbaa !765
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !766

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !740

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !767, !llvm.loop !779

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !784
  %68 = load i32, ptr %32, align 8, !tbaa !781
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !781
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !785

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_4SValENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEES6_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEEN10Simplifier15VisitSymbolDataEPKNS4_10SymbolDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit:
  %2 = alloca %"class.llvm::IntrusiveRefCntPtr.431", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %3, ptr %2, align 8, !tbaa !21
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %2, ptr noundef %1) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i27 = icmp eq ptr %12, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %13
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %39, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 %17(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %19 = and i64 %18, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !53
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  switch i8 %27, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %14
  %28 = load i32, ptr %26, align 16
  %29 = and i32 %28, 267911168
  %30 = icmp eq i32 %29, 255328256
  br i1 %30, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %14, %14, %14, %14, %14, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !772
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(13) %11) #18
  br label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30: ; preds = %14, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !772
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(13) %11) #18
  br label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !772
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 %44(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %46 = and i64 %45, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %49, align 8, !tbaa !53
  %50 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 16
  switch i8 %54, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %39
  %55 = load i32, ptr %53, align 16
  %56 = and i32 %55, 267911168
  %57 = icmp eq i32 %56, 255328256
  br i1 %57, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %39, %39, %39, %39, %39
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %59 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %58, ptr noundef nonnull %1, ptr noundef null) #18
  br label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %39, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.023.2 = phi ptr [ %38, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30 ], [ %34, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %59, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ %1, %39 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %.sroa.424.2 = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread30 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ 9, %39 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.2, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.424.2, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!8 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5clang4ento7SymExprE", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEE", !9, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !11, i64 8, !11, i64 12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !9, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !10, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !29, i64 0, !30, i64 8, !31, i64 16, !9, i64 32, !9, i64 40, !34, i64 48, !38, i64 72, !41, i64 96, !43, i64 112, !45, i64 128}
!29 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!30 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!31 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !33, i64 0}
!33 = !{!"_ZTSN4llvm14FoldingSetBaseE", !9, i64 0, !11, i64 8, !11, i64 12}
!34 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !35, i64 0, !37, i64 16}
!35 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !33, i64 0}
!37 = !{!"long", !10, i64 0}
!38 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !39, i64 0, !37, i64 16}
!39 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !33, i64 0}
!41 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !33, i64 0}
!43 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !33, i64 0}
!45 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !33, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN5clang4TypeE", !9, i64 0}
!50 = !{!"_ZTSN5clang8QualTypeE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !10, i64 0}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !26, i64 8}
!55 = !{!"_ZTSN5clang4ento4SValE", !9, i64 0, !26, i64 8}
!56 = !{!57, !11, i64 8}
!57 = !{!"_ZTSN4llvm5APIntE", !10, i64 0, !11, i64 8}
!58 = !{!59, !60, i64 12}
!59 = !{!"_ZTSN4llvm6APSIntE", !57, i64 0, !60, i64 12}
!60 = !{!"bool", !10, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !29, i64 8}
!64 = !{!"_ZTSN5clang4ento11SValBuilderE", !29, i64 8, !28, i64 16, !65, i64 160, !70, i64 232, !85, i64 384, !86, i64 392, !50, i64 400, !11, i64 408}
!65 = !{!"_ZTSN5clang4ento13SymbolManagerE", !66, i64 0, !7, i64 16, !68, i64 40, !69, i64 56, !29, i64 64}
!66 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !33, i64 0}
!68 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !11, i64 0, !30, i64 8}
!69 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !9, i64 0}
!70 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !29, i64 0, !30, i64 8, !71, i64 16, !73, i64 32, !74, i64 40, !75, i64 48, !76, i64 56, !78, i64 80, !80, i64 104, !82, i64 128, !83, i64 136, !84, i64 144}
!71 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !33, i64 0}
!73 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !9, i64 0}
!74 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !9, i64 0}
!75 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !9, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !77, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !9, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !79, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !9, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !81, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !9, i64 0}
!82 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !9, i64 0}
!83 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !9, i64 0}
!84 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !9, i64 0}
!85 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !9, i64 0}
!86 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !9, i64 0}
!87 = !{!88, !85, i64 8}
!88 = !{!"_ZTSN5clang4ento12ProgramStateE", !89, i64 0, !85, i64 8, !90, i64 16, !9, i64 24, !94, i64 32, !60, i64 40, !11, i64 44}
!89 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !9, i64 0}
!90 = !{!"_ZTSN5clang4ento11EnvironmentE", !91, i64 0}
!91 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !9, i64 0}
!94 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !9, i64 0}
!99 = !{!100, !11, i64 0}
!100 = !{!"_ZTSN5clang4ento10APSIntTypeE", !11, i64 0, !60, i64 4}
!101 = !{!100, !60, i64 4}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!114 = distinct !{!114, !20}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm6APSInt3getEl: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm6APSInt3getEl"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm6APSInt3getEl: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm6APSInt3getEl"}
!121 = !{!122, !123, i64 16}
!122 = !{!"_ZTSN5clang4ento7SymExprE", !89, i64 8, !123, i64 16, !11, i64 20, !11, i64 24}
!123 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !10, i64 0}
!124 = !{!125, !126, i64 28}
!125 = !{!"_ZTSN5clang4ento13BinarySymExprE", !122, i64 0, !126, i64 28, !50, i64 32}
!126 = !{!"_ZTSN5clang18BinaryOperatorKindE", !10, i64 0}
!127 = !{!128, !14, i64 40}
!128 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE", !125, i64 0, !14, i64 40, !129, i64 48}
!129 = !{!"_ZTSN5clang4ento9APSIntPtrE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm6APSIntE", !9, i64 0}
!131 = !{!130, !130, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL12tryRearrangeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindENS2_6NonLocES7_NS1_8QualTypeE: argument 0"}
!134 = distinct !{!134, !"_ZL12tryRearrangeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS1_18BinaryOperatorKindENS2_6NonLocES7_NS1_8QualTypeE"}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !9, i64 0}
!137 = !{!64, !86, i64 392}
!138 = !{!139, !60, i64 274}
!139 = !{!"_ZTSN5clang15AnalyzerOptionsE", !140, i64 0, !141, i64 8, !146, i64 32, !151, i64 56, !154, i64 80, !155, i64 84, !156, i64 88, !157, i64 96, !157, i64 128, !157, i64 160, !11, i64 192, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 198, !11, i64 198, !60, i64 198, !11, i64 200, !160, i64 204, !161, i64 208, !60, i64 224, !60, i64 225, !60, i64 226, !60, i64 227, !60, i64 228, !60, i64 229, !60, i64 230, !60, i64 231, !60, i64 232, !60, i64 233, !60, i64 234, !60, i64 235, !60, i64 236, !60, i64 237, !60, i64 238, !60, i64 239, !60, i64 240, !60, i64 241, !11, i64 244, !11, i64 248, !11, i64 252, !162, i64 256, !60, i64 260, !60, i64 261, !60, i64 262, !60, i64 263, !60, i64 264, !60, i64 265, !60, i64 266, !60, i64 267, !60, i64 268, !60, i64 269, !60, i64 270, !60, i64 271, !60, i64 272, !60, i64 273, !60, i64 274, !60, i64 275, !60, i64 276, !60, i64 277, !60, i64 278, !60, i64 279, !60, i64 280, !60, i64 281, !60, i64 282, !60, i64 283, !60, i64 284, !60, i64 285, !60, i64 286, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !161, i64 344, !161, i64 360, !161, i64 376, !161, i64 392, !161, i64 408, !161, i64 424, !161, i64 440, !161, i64 456, !161, i64 472}
!140 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !11, i64 0}
!141 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !9, i64 0}
!146 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!151 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm13StringMapImplE", !153, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!153 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!154 = !{!"_ZTSN5clang19AnalysisConstraintsE", !10, i64 0}
!155 = !{!"_ZTSN5clang19AnalysisDiagClientsE", !10, i64 0}
!156 = !{!"_ZTSN5clang17AnalysisPurgeModeE", !10, i64 0}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !37, i64 8, !10, i64 16}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !159, i64 0}
!159 = !{!"p1 omnipotent char", !9, i64 0}
!160 = !{!"_ZTSN5clang20AnalysisInliningModeE", !10, i64 0}
!161 = !{!"_ZTSN4llvm9StringRefE", !159, i64 0, !37, i64 8}
!162 = !{!"_ZTSN5clang22PositiveAnalyzerOptionE", !11, i64 0}
!163 = !{!164, !364, i64 2160}
!164 = !{!"_ZTSN5clang10ASTContextE", !165, i64 0, !166, i64 8, !170, i64 24, !172, i64 40, !174, i64 56, !176, i64 72, !178, i64 88, !180, i64 104, !182, i64 120, !184, i64 136, !186, i64 152, !188, i64 176, !190, i64 192, !195, i64 216, !197, i64 240, !199, i64 264, !201, i64 288, !203, i64 304, !205, i64 328, !207, i64 344, !209, i64 368, !211, i64 384, !213, i64 408, !215, i64 432, !217, i64 456, !219, i64 472, !221, i64 488, !223, i64 504, !225, i64 520, !227, i64 536, !229, i64 560, !231, i64 576, !233, i64 592, !235, i64 608, !237, i64 624, !239, i64 640, !241, i64 664, !243, i64 680, !245, i64 696, !247, i64 712, !249, i64 728, !251, i64 752, !253, i64 768, !255, i64 784, !257, i64 800, !259, i64 816, !261, i64 832, !263, i64 856, !265, i64 872, !267, i64 888, !269, i64 904, !271, i64 920, !273, i64 936, !275, i64 952, !277, i64 976, !279, i64 1000, !281, i64 1024, !283, i64 1040, !284, i64 1048, !286, i64 1072, !288, i64 1096, !290, i64 1120, !292, i64 1144, !294, i64 1168, !296, i64 1192, !298, i64 1216, !300, i64 1240, !302, i64 1256, !304, i64 1272, !306, i64 1288, !11, i64 1312, !157, i64 1320, !307, i64 1352, !309, i64 1376, !309, i64 1384, !309, i64 1392, !309, i64 1400, !309, i64 1408, !309, i64 1416, !309, i64 1424, !310, i64 1432, !309, i64 1440, !50, i64 1448, !50, i64 1456, !50, i64 1464, !311, i64 1472, !311, i64 1480, !311, i64 1488, !311, i64 1496, !311, i64 1504, !311, i64 1512, !50, i64 1520, !312, i64 1528, !309, i64 1536, !50, i64 1544, !50, i64 1552, !309, i64 1560, !313, i64 1568, !313, i64 1576, !313, i64 1584, !313, i64 1592, !312, i64 1600, !312, i64 1608, !314, i64 1616, !315, i64 1624, !317, i64 1648, !319, i64 1672, !321, i64 1696, !323, i64 1720, !324, i64 1728, !325, i64 1752, !327, i64 1776, !329, i64 1800, !331, i64 1824, !333, i64 1848, !335, i64 1872, !337, i64 1896, !339, i64 1920, !341, i64 1944, !343, i64 1968, !350, i64 2008, !357, i64 2048, !351, i64 2072, !359, i64 2096, !359, i64 2104, !360, i64 2112, !361, i64 2120, !362, i64 2128, !362, i64 2136, !362, i64 2144, !363, i64 2152, !364, i64 2160, !365, i64 2168, !372, i64 2176, !379, i64 2184, !386, i64 2192, !396, i64 2288, !397, i64 17272, !60, i64 17280, !60, i64 17281, !404, i64 17288, !404, i64 17296, !405, i64 17304, !407, i64 17320, !414, i64 17328, !421, i64 17336, !422, i64 17344, !423, i64 17352, !424, i64 17360, !425, i64 17368, !426, i64 17376, !433, i64 18200, !435, i64 18208, !436, i64 18216, !437, i64 18224, !60, i64 18304, !442, i64 18312, !444, i64 18336, !444, i64 18360, !446, i64 18384, !448, i64 18408, !454, i64 18472, !454, i64 18480, !454, i64 18488, !454, i64 18496, !454, i64 18504, !454, i64 18512, !454, i64 18520, !454, i64 18528, !454, i64 18536, !454, i64 18544, !454, i64 18552, !454, i64 18560, !454, i64 18568, !454, i64 18576, !454, i64 18584, !454, i64 18592, !454, i64 18600, !454, i64 18608, !454, i64 18616, !454, i64 18624, !454, i64 18632, !454, i64 18640, !454, i64 18648, !454, i64 18656, !454, i64 18664, !454, i64 18672, !454, i64 18680, !454, i64 18688, !454, i64 18696, !454, i64 18704, !454, i64 18712, !454, i64 18720, !454, i64 18728, !454, i64 18736, !454, i64 18744, !454, i64 18752, !454, i64 18760, !454, i64 18768, !454, i64 18776, !454, i64 18784, !454, i64 18792, !454, i64 18800, !454, i64 18808, !454, i64 18816, !454, i64 18824, !454, i64 18832, !454, i64 18840, !454, i64 18848, !454, i64 18856, !454, i64 18864, !454, i64 18872, !454, i64 18880, !454, i64 18888, !454, i64 18896, !454, i64 18904, !454, i64 18912, !454, i64 18920, !454, i64 18928, !454, i64 18936, !454, i64 18944, !454, i64 18952, !454, i64 18960, !454, i64 18968, !454, i64 18976, !454, i64 18984, !454, i64 18992, !454, i64 19000, !454, i64 19008, !454, i64 19016, !454, i64 19024, !454, i64 19032, !454, i64 19040, !454, i64 19048, !454, i64 19056, !454, i64 19064, !454, i64 19072, !454, i64 19080, !454, i64 19088, !454, i64 19096, !454, i64 19104, !454, i64 19112, !454, i64 19120, !454, i64 19128, !454, i64 19136, !454, i64 19144, !454, i64 19152, !454, i64 19160, !454, i64 19168, !454, i64 19176, !454, i64 19184, !454, i64 19192, !454, i64 19200, !454, i64 19208, !454, i64 19216, !454, i64 19224, !454, i64 19232, !454, i64 19240, !454, i64 19248, !454, i64 19256, !454, i64 19264, !454, i64 19272, !454, i64 19280, !454, i64 19288, !454, i64 19296, !454, i64 19304, !454, i64 19312, !454, i64 19320, !454, i64 19328, !454, i64 19336, !454, i64 19344, !454, i64 19352, !454, i64 19360, !454, i64 19368, !454, i64 19376, !454, i64 19384, !454, i64 19392, !454, i64 19400, !454, i64 19408, !454, i64 19416, !454, i64 19424, !454, i64 19432, !454, i64 19440, !454, i64 19448, !454, i64 19456, !454, i64 19464, !454, i64 19472, !454, i64 19480, !454, i64 19488, !454, i64 19496, !454, i64 19504, !454, i64 19512, !454, i64 19520, !454, i64 19528, !454, i64 19536, !454, i64 19544, !454, i64 19552, !454, i64 19560, !454, i64 19568, !454, i64 19576, !454, i64 19584, !454, i64 19592, !454, i64 19600, !454, i64 19608, !454, i64 19616, !454, i64 19624, !454, i64 19632, !454, i64 19640, !454, i64 19648, !454, i64 19656, !454, i64 19664, !454, i64 19672, !454, i64 19680, !454, i64 19688, !454, i64 19696, !454, i64 19704, !454, i64 19712, !454, i64 19720, !454, i64 19728, !454, i64 19736, !454, i64 19744, !454, i64 19752, !454, i64 19760, !454, i64 19768, !454, i64 19776, !454, i64 19784, !454, i64 19792, !454, i64 19800, !454, i64 19808, !454, i64 19816, !454, i64 19824, !454, i64 19832, !454, i64 19840, !454, i64 19848, !454, i64 19856, !454, i64 19864, !454, i64 19872, !454, i64 19880, !454, i64 19888, !454, i64 19896, !454, i64 19904, !454, i64 19912, !454, i64 19920, !454, i64 19928, !454, i64 19936, !454, i64 19944, !454, i64 19952, !454, i64 19960, !454, i64 19968, !454, i64 19976, !454, i64 19984, !454, i64 19992, !454, i64 20000, !454, i64 20008, !454, i64 20016, !454, i64 20024, !454, i64 20032, !454, i64 20040, !454, i64 20048, !454, i64 20056, !454, i64 20064, !454, i64 20072, !454, i64 20080, !454, i64 20088, !454, i64 20096, !454, i64 20104, !454, i64 20112, !454, i64 20120, !454, i64 20128, !454, i64 20136, !454, i64 20144, !454, i64 20152, !454, i64 20160, !454, i64 20168, !454, i64 20176, !454, i64 20184, !454, i64 20192, !454, i64 20200, !454, i64 20208, !454, i64 20216, !454, i64 20224, !454, i64 20232, !454, i64 20240, !454, i64 20248, !454, i64 20256, !454, i64 20264, !454, i64 20272, !454, i64 20280, !454, i64 20288, !454, i64 20296, !454, i64 20304, !454, i64 20312, !454, i64 20320, !454, i64 20328, !454, i64 20336, !454, i64 20344, !454, i64 20352, !454, i64 20360, !454, i64 20368, !454, i64 20376, !454, i64 20384, !454, i64 20392, !454, i64 20400, !454, i64 20408, !454, i64 20416, !454, i64 20424, !454, i64 20432, !454, i64 20440, !454, i64 20448, !454, i64 20456, !454, i64 20464, !454, i64 20472, !454, i64 20480, !454, i64 20488, !454, i64 20496, !454, i64 20504, !454, i64 20512, !454, i64 20520, !454, i64 20528, !454, i64 20536, !454, i64 20544, !454, i64 20552, !454, i64 20560, !454, i64 20568, !454, i64 20576, !454, i64 20584, !454, i64 20592, !454, i64 20600, !454, i64 20608, !454, i64 20616, !454, i64 20624, !454, i64 20632, !454, i64 20640, !454, i64 20648, !454, i64 20656, !454, i64 20664, !454, i64 20672, !454, i64 20680, !454, i64 20688, !454, i64 20696, !454, i64 20704, !454, i64 20712, !454, i64 20720, !454, i64 20728, !454, i64 20736, !454, i64 20744, !454, i64 20752, !454, i64 20760, !454, i64 20768, !454, i64 20776, !454, i64 20784, !454, i64 20792, !454, i64 20800, !454, i64 20808, !454, i64 20816, !454, i64 20824, !454, i64 20832, !454, i64 20840, !454, i64 20848, !454, i64 20856, !454, i64 20864, !454, i64 20872, !454, i64 20880, !454, i64 20888, !454, i64 20896, !454, i64 20904, !454, i64 20912, !454, i64 20920, !454, i64 20928, !454, i64 20936, !454, i64 20944, !454, i64 20952, !454, i64 20960, !454, i64 20968, !454, i64 20976, !454, i64 20984, !454, i64 20992, !454, i64 21000, !454, i64 21008, !454, i64 21016, !454, i64 21024, !454, i64 21032, !454, i64 21040, !454, i64 21048, !454, i64 21056, !454, i64 21064, !454, i64 21072, !454, i64 21080, !454, i64 21088, !454, i64 21096, !454, i64 21104, !454, i64 21112, !454, i64 21120, !454, i64 21128, !454, i64 21136, !454, i64 21144, !454, i64 21152, !454, i64 21160, !454, i64 21168, !454, i64 21176, !454, i64 21184, !454, i64 21192, !454, i64 21200, !454, i64 21208, !454, i64 21216, !454, i64 21224, !454, i64 21232, !454, i64 21240, !454, i64 21248, !454, i64 21256, !454, i64 21264, !454, i64 21272, !454, i64 21280, !454, i64 21288, !454, i64 21296, !454, i64 21304, !454, i64 21312, !454, i64 21320, !454, i64 21328, !454, i64 21336, !454, i64 21344, !454, i64 21352, !454, i64 21360, !454, i64 21368, !454, i64 21376, !454, i64 21384, !454, i64 21392, !454, i64 21400, !454, i64 21408, !454, i64 21416, !454, i64 21424, !454, i64 21432, !454, i64 21440, !454, i64 21448, !454, i64 21456, !454, i64 21464, !454, i64 21472, !454, i64 21480, !454, i64 21488, !454, i64 21496, !454, i64 21504, !454, i64 21512, !454, i64 21520, !454, i64 21528, !454, i64 21536, !454, i64 21544, !454, i64 21552, !454, i64 21560, !454, i64 21568, !454, i64 21576, !454, i64 21584, !454, i64 21592, !454, i64 21600, !454, i64 21608, !454, i64 21616, !454, i64 21624, !454, i64 21632, !454, i64 21640, !454, i64 21648, !454, i64 21656, !454, i64 21664, !454, i64 21672, !454, i64 21680, !454, i64 21688, !454, i64 21696, !454, i64 21704, !454, i64 21712, !454, i64 21720, !454, i64 21728, !454, i64 21736, !454, i64 21744, !454, i64 21752, !454, i64 21760, !454, i64 21768, !454, i64 21776, !454, i64 21784, !454, i64 21792, !454, i64 21800, !454, i64 21808, !454, i64 21816, !454, i64 21824, !454, i64 21832, !454, i64 21840, !454, i64 21848, !454, i64 21856, !454, i64 21864, !454, i64 21872, !454, i64 21880, !454, i64 21888, !454, i64 21896, !454, i64 21904, !454, i64 21912, !454, i64 21920, !454, i64 21928, !454, i64 21936, !454, i64 21944, !454, i64 21952, !454, i64 21960, !454, i64 21968, !454, i64 21976, !454, i64 21984, !454, i64 21992, !454, i64 22000, !454, i64 22008, !454, i64 22016, !454, i64 22024, !454, i64 22032, !454, i64 22040, !454, i64 22048, !454, i64 22056, !454, i64 22064, !454, i64 22072, !454, i64 22080, !454, i64 22088, !454, i64 22096, !454, i64 22104, !454, i64 22112, !454, i64 22120, !454, i64 22128, !454, i64 22136, !454, i64 22144, !454, i64 22152, !454, i64 22160, !454, i64 22168, !454, i64 22176, !454, i64 22184, !454, i64 22192, !454, i64 22200, !454, i64 22208, !454, i64 22216, !454, i64 22224, !454, i64 22232, !454, i64 22240, !454, i64 22248, !454, i64 22256, !454, i64 22264, !454, i64 22272, !454, i64 22280, !454, i64 22288, !454, i64 22296, !454, i64 22304, !454, i64 22312, !454, i64 22320, !454, i64 22328, !454, i64 22336, !454, i64 22344, !454, i64 22352, !454, i64 22360, !454, i64 22368, !454, i64 22376, !454, i64 22384, !454, i64 22392, !454, i64 22400, !454, i64 22408, !454, i64 22416, !454, i64 22424, !454, i64 22432, !454, i64 22440, !454, i64 22448, !454, i64 22456, !454, i64 22464, !454, i64 22472, !454, i64 22480, !454, i64 22488, !454, i64 22496, !454, i64 22504, !454, i64 22512, !454, i64 22520, !454, i64 22528, !454, i64 22536, !454, i64 22544, !50, i64 22552, !50, i64 22560, !455, i64 22568, !456, i64 22576, !457, i64 22584, !461, i64 22608, !470, i64 22648, !474, i64 22672, !476, i64 22696, !478, i64 22720, !11, i64 22760, !11, i64 22764, !11, i64 22768, !11, i64 22772, !11, i64 22776, !11, i64 22780, !11, i64 22784, !11, i64 22788, !11, i64 22792, !11, i64 22796, !11, i64 22800, !11, i64 22804, !482, i64 22808, !487, i64 23080, !489, i64 23088, !494, i64 23112, !501, i64 23120, !502, i64 23144, !507, i64 23192}
!165 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !11, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !18, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !33, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !33, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !33, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !33, i64 0}
!178 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !33, i64 0}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !33, i64 0}
!182 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !33, i64 0}
!184 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !33, i64 0}
!186 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !187, i64 0, !29, i64 16}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!188 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !33, i64 0}
!190 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !9, i64 0}
!195 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !196, i64 0, !29, i64 16}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!197 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !198, i64 0, !29, i64 16}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!199 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !200, i64 0, !29, i64 16}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!201 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !33, i64 0}
!203 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !204, i64 0, !29, i64 16}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !33, i64 0}
!207 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !208, i64 0, !29, i64 16}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !33, i64 0}
!211 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !212, i64 0, !29, i64 16}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!213 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !214, i64 0, !29, i64 16}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!215 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !216, i64 0, !29, i64 16}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !33, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !33, i64 0}
!221 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !33, i64 0}
!223 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !33, i64 0}
!225 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !33, i64 0}
!227 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !228, i64 0, !29, i64 16}
!228 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!229 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !33, i64 0}
!231 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !33, i64 0}
!233 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !33, i64 0}
!235 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !33, i64 0}
!237 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !33, i64 0}
!239 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !240, i64 0, !29, i64 16}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!241 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !33, i64 0}
!243 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !33, i64 0}
!245 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !33, i64 0}
!247 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !33, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !250, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !9, i64 0}
!251 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !33, i64 0}
!253 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !33, i64 0}
!255 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !33, i64 0}
!257 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !33, i64 0}
!259 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !33, i64 0}
!261 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !262, i64 0, !29, i64 16}
!262 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!263 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !33, i64 0}
!265 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !33, i64 0}
!267 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !33, i64 0}
!269 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !33, i64 0}
!271 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !33, i64 0}
!273 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !33, i64 0}
!275 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !276, i64 0, !29, i64 16}
!276 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !33, i64 0}
!277 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !278, i64 0, !29, i64 16}
!278 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !33, i64 0}
!279 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !280, i64 0, !29, i64 16}
!280 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !33, i64 0}
!281 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !33, i64 0}
!283 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !9, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !285, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!286 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !287, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!287 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !289, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !9, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !291, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !9, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !293, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !9, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !295, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !9, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !297, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !9, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !299, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !9, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !33, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !33, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !33, i64 0}
!306 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !152, i64 0}
!307 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !308, i64 0, !29, i64 16}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !33, i64 0}
!309 = !{!"p1 _ZTSN5clang11TypedefDeclE", !9, i64 0}
!310 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !9, i64 0}
!311 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!312 = !{!"p1 _ZTSN5clang10RecordDeclE", !9, i64 0}
!313 = !{!"p1 _ZTSN5clang8TypeDeclE", !9, i64 0}
!314 = !{!"p1 _ZTSN5clang12FunctionDeclE", !9, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !316, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !9, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !318, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !9, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !320, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !9, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !322, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !9, i64 0}
!323 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!324 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !152, i64 0}
!325 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !326, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!326 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !9, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !328, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !9, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !330, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !9, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !332, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !9, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !334, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !9, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !336, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !9, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !338, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !9, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !340, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !342, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!343 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !344, i64 0, !346, i64 24}
!344 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !345, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !9, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !18, i64 0}
!350 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !351, i64 0, !353, i64 24}
!351 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !352, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !9, i64 0}
!353 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !18, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !358, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !9, i64 0}
!359 = !{!"p1 _ZTSN5clang10ImportDeclE", !9, i64 0}
!360 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !9, i64 0}
!361 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !9, i64 0}
!362 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !9, i64 0}
!363 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!364 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!365 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !9, i64 0}
!372 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !376, i64 0}
!376 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !377, i64 0}
!377 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !378, i64 0}
!378 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !9, i64 0}
!379 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !382, i64 0}
!382 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !383, i64 0}
!383 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !384, i64 0}
!384 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !385, i64 0}
!385 = !{!"p1 _ZTSN5clang11ProfileListE", !9, i64 0}
!386 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !159, i64 0, !159, i64 8, !387, i64 16, !392, i64 64, !37, i64 80, !37, i64 88}
!387 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !388, i64 0, !391, i64 16}
!388 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!391 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!392 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!396 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !10, i64 0, !10, i64 14848, !11, i64 14976}
!397 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !401, i64 0}
!401 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !403, i64 0}
!403 = !{!"p1 _ZTSN5clang6CXXABIE", !9, i64 0}
!404 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!405 = !{!"_ZTSN5clang14PrintingPolicyE", !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !406, i64 8}
!406 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !9, i64 0}
!407 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !410, i64 0}
!410 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !411, i64 0}
!411 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !412, i64 0}
!412 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !413, i64 0}
!413 = !{!"p1 _ZTSN5clang6interp7ContextE", !9, i64 0}
!414 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !417, i64 0}
!417 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !418, i64 0}
!418 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !419, i64 0}
!419 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !420, i64 0}
!420 = !{!"p1 _ZTSN5clang16ParentMapContextE", !9, i64 0}
!421 = !{!"p1 _ZTSN5clang12DeclListNodeE", !9, i64 0}
!422 = !{!"p1 _ZTSN5clang15IdentifierTableE", !9, i64 0}
!423 = !{!"p1 _ZTSN5clang13SelectorTableE", !9, i64 0}
!424 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!425 = !{!"_ZTSN5clang19TranslationUnitKindE", !10, i64 0}
!426 = !{!"_ZTSN5clang20DeclarationNameTableE", !29, i64 0, !427, i64 8, !427, i64 24, !427, i64 40, !10, i64 56, !429, i64 792, !431, i64 808}
!427 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !33, i64 0}
!429 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !33, i64 0}
!431 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !33, i64 0}
!433 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !434, i64 0}
!434 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !9, i64 0}
!435 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!436 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !60, i64 0}
!437 = !{!"_ZTSN5clang14RawCommentListE", !363, i64 0, !438, i64 8, !440, i64 32, !440, i64 56}
!438 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !439, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !9, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !441, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !9, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !443, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !9, i64 0}
!444 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !445, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !9, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !447, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !9, i64 0}
!448 = !{!"_ZTSN5clang8comments13CommandTraitsE", !11, i64 0, !30, i64 8, !449, i64 16}
!449 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !450, i64 0, !453, i64 16}
!450 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !18, i64 0}
!453 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !10, i64 0}
!454 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !50, i64 0}
!455 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!456 = !{!"p1 _ZTSN5clang7TagDeclE", !9, i64 0}
!457 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !459, i64 0}
!459 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !460, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!460 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !9, i64 0}
!461 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !462, i64 0, !466, i64 24}
!462 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !464, i64 0}
!464 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !465, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!465 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !9, i64 0}
!466 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !18, i64 0}
!470 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !472, i64 0}
!472 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !473, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !9, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !475, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !9, i64 0}
!476 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !477, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !9, i64 0}
!478 = !{!"_ZTSN5clang20ComparisonCategoriesE", !29, i64 0, !479, i64 8, !481, i64 32}
!479 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !480, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !9, i64 0}
!481 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !9, i64 0}
!482 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !483, i64 0, !486, i64 16}
!483 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !18, i64 0}
!486 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !10, i64 0}
!487 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !10, i64 0}
!489 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !490, i64 0}
!490 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !492, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !493, i64 0, !493, i64 8, !493, i64 16}
!493 = !{!"p2 _ZTSN5clang4DeclE", !9, i64 0}
!494 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !496, i64 0}
!496 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !497, i64 0}
!497 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !498, i64 0}
!498 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !499, i64 0}
!499 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !500, i64 0}
!500 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !9, i64 0}
!501 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !152, i64 0}
!502 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !503, i64 0, !506, i64 16}
!503 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !18, i64 0}
!506 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !10, i64 0}
!507 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !508, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!508 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !9, i64 0}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZSt3tieIJPKN5clang4ento7SymExprEN4llvm6APSIntEEESt5tupleIJDpRT_EESA_: argument 0"}
!511 = distinct !{!511, !"_ZSt3tieIJPKN5clang4ento7SymExprEN4llvm6APSIntEEESt5tupleIJDpRT_EESA_"}
!512 = !{!513, !513, i64 0}
!513 = !{!"p2 _ZTSN5clang4ento7SymExprE", !9, i64 0}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZSt3tieIJPKN5clang4ento7SymExprEN4llvm6APSIntEEESt5tupleIJDpRT_EESA_: argument 0"}
!516 = distinct !{!516, !"_ZSt3tieIJPKN5clang4ento7SymExprEN4llvm6APSIntEEESt5tupleIJDpRT_EESA_"}
!517 = !{!518, !520, !522}
!518 = distinct !{!518, !519, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!519 = distinct !{!519, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!520 = distinct !{!520, !521, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!521 = distinct !{!521, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!522 = distinct !{!522, !523, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!523 = distinct !{!523, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev"}
!524 = !{!525, !527, !529}
!525 = distinct !{!525, !526, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!527 = distinct !{!527, !528, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!528 = distinct !{!528, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!529 = distinct !{!529, !530, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!530 = distinct !{!530, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev"}
!531 = !{!532, !60, i64 16}
!532 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento3loc11ConcreteIntEE", !10, i64 0, !60, i64 16}
!533 = !{!534, !535, i64 16}
!534 = !{!"_ZTSN5clang4ento9MemRegionE", !89, i64 8, !535, i64 16, !536, i64 24}
!535 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !10, i64 0}
!536 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !537, i64 0}
!537 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !538, i64 0}
!538 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !539, i64 0}
!539 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !10, i64 0, !60, i64 16}
!540 = !{!541, !542, i64 48}
!541 = !{!"_ZTSN5clang4ento9SubRegionE", !534, i64 0, !542, i64 48}
!542 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !9, i64 0}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev: argument 0"}
!545 = distinct !{!545, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_: argument 0"}
!548 = distinct !{!548, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!552 = !{!550, !547, !544}
!553 = !{!554, !60, i64 16}
!554 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento6nonloc15PointerToMemberEE", !10, i64 0, !60, i64 16}
!555 = !{!64, !85, i64 384}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !9, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !9, i64 0}
!560 = !{!561, !564, i64 16}
!561 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !562, i64 0, !563, i64 8, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !564, i64 16}
!562 = !{!"_ZTSN5clang11SourceRangeE", !563, i64 0, !563, i64 4}
!563 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!564 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !9, i64 0}
!565 = !{!566, !567, i64 16}
!566 = !{!"_ZTSN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEE", !89, i64 0, !559, i64 8, !567, i64 16}
!567 = !{!"p1 _ZTSN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEE", !9, i64 0}
!568 = !{!569, !571, !573}
!569 = distinct !{!569, !570, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!571 = distinct !{!571, !572, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!573 = distinct !{!573, !574, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!574 = distinct !{!574, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!575 = !{!576, !578, !580}
!576 = distinct !{!576, !577, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!578 = distinct !{!578, !579, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!579 = distinct !{!579, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!580 = distinct !{!580, !581, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!581 = distinct !{!581, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!584 = distinct !{!584, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!585 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!586 = !{!37, !37, i64 0}
!587 = distinct !{!587, !20}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!590 = distinct !{!590, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!593 = distinct !{!593, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4llvm6APSInt3getEl: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm6APSInt3getEl"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4llvm6APSInt3getEl: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm6APSInt3getEl"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4llvm6APSInt3getEl: argument 0"}
!602 = distinct !{!602, !"_ZN4llvm6APSInt3getEl"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4llvm6APSInt3getEl: argument 0"}
!605 = distinct !{!605, !"_ZN4llvm6APSInt3getEl"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4llvm6APSInt3getEl: argument 0"}
!608 = distinct !{!608, !"_ZN4llvm6APSInt3getEl"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4llvm6APSInt3getEl: argument 0"}
!611 = distinct !{!611, !"_ZN4llvm6APSInt3getEl"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4llvm6APSInt3getEl: argument 0"}
!614 = distinct !{!614, !"_ZN4llvm6APSInt3getEl"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4llvm6APSInt3getEl: argument 0"}
!617 = distinct !{!617, !"_ZN4llvm6APSInt3getEl"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4llvm6APSInt3getEl: argument 0"}
!620 = distinct !{!620, !"_ZN4llvm6APSInt3getEl"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZNK4llvm6APSIntngEv: argument 0"}
!623 = distinct !{!623, !"_ZNK4llvm6APSIntngEv"}
!624 = !{!625, !622}
!625 = distinct !{!625, !626, !"_ZN4llvmngENS_5APIntE: argument 0"}
!626 = distinct !{!626, !"_ZN4llvmngENS_5APIntE"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!629 = distinct !{!629, !"_ZNK4llvm6APSInt6extendEj"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!632 = distinct !{!632, !"_ZNK4llvm6APSInt6extendEj"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZNK5clang4ento9APSIntPtrngEv: argument 0"}
!635 = distinct !{!635, !"_ZNK5clang4ento9APSIntPtrngEv"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZNK4llvm6APSIntngEv: argument 0"}
!638 = distinct !{!638, !"_ZNK4llvm6APSIntngEv"}
!639 = !{!637, !634}
!640 = !{!641, !637, !634}
!641 = distinct !{!641, !642, !"_ZN4llvmngENS_5APIntE: argument 0"}
!642 = distinct !{!642, !"_ZN4llvmngENS_5APIntE"}
!643 = !{!644, !513, i64 0}
!644 = !{!"_ZTSSt10_Head_baseILm0ERPKN5clang4ento7SymExprELb0EE", !513, i64 0}
!645 = !{!129, !130, i64 0}
!646 = !{!647, !130, i64 0}
!647 = !{!"_ZTSSt10_Head_baseILm1ERN4llvm6APSIntELb0EE", !130, i64 0}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!650 = distinct !{!650, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!653 = distinct !{!653, !"_ZN4llvm5APInt10getAllOnesEj"}
!654 = distinct !{!654, !655, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!655 = distinct !{!655, !"_ZN4llvm5APInt11getMaxValueEj"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!658 = distinct !{!658, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!661 = distinct !{!661, !"_ZNK4llvm6APSIntdvERKS0_"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZNK4llvm6APSIntngEv: argument 0"}
!664 = distinct !{!664, !"_ZNK4llvm6APSIntngEv"}
!665 = !{!666, !663}
!666 = distinct !{!666, !667, !"_ZN4llvmngENS_5APIntE: argument 0"}
!667 = distinct !{!667, !"_ZN4llvmngENS_5APIntE"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!670 = distinct !{!670, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!673 = distinct !{!673, !"_ZN4llvm5APInt10getAllOnesEj"}
!674 = distinct !{!674, !675, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!675 = distinct !{!675, !"_ZN4llvm5APInt11getMaxValueEj"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!678 = distinct !{!678, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZNK4llvm6APSIntdvERKS0_: argument 0"}
!681 = distinct !{!681, !"_ZNK4llvm6APSIntdvERKS0_"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZNK4llvm6APSIntngEv: argument 0"}
!684 = distinct !{!684, !"_ZNK4llvm6APSIntngEv"}
!685 = !{!686, !683}
!686 = distinct !{!686, !687, !"_ZN4llvmngENS_5APIntE: argument 0"}
!687 = distinct !{!687, !"_ZN4llvmngENS_5APIntE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZNK4llvm6APSIntngEv: argument 0"}
!690 = distinct !{!690, !"_ZNK4llvm6APSIntngEv"}
!691 = !{!692, !689}
!692 = distinct !{!692, !693, !"_ZN4llvmngENS_5APIntE: argument 0"}
!693 = distinct !{!693, !"_ZN4llvmngENS_5APIntE"}
!694 = !{!126, !126, i64 0}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!697 = distinct !{!697, !"_ZNK4llvm6APSIntmiERKS0_"}
!698 = !{!699, !696}
!699 = distinct !{!699, !700, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!700 = distinct !{!700, !"_ZN4llvmmiENS_5APIntERKS0_"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!703 = distinct !{!703, !"_ZNK4llvm6APSIntmiERKS0_"}
!704 = !{!705, !702}
!705 = distinct !{!705, !706, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!706 = distinct !{!706, !"_ZN4llvmmiENS_5APIntERKS0_"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZNK4llvm6APSIntplERKS0_: argument 0"}
!709 = distinct !{!709, !"_ZNK4llvm6APSIntplERKS0_"}
!710 = !{!711, !708}
!711 = distinct !{!711, !712, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!712 = distinct !{!712, !"_ZN4llvmplENS_5APIntERKS0_"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZNK4llvm6APSIntmiERKS0_: argument 0"}
!715 = distinct !{!715, !"_ZNK4llvm6APSIntmiERKS0_"}
!716 = !{!717, !714}
!717 = distinct !{!717, !718, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!718 = distinct !{!718, !"_ZN4llvmmiENS_5APIntERKS0_"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4llvm6APSInt3getEl: argument 0"}
!721 = distinct !{!721, !"_ZN4llvm6APSInt3getEl"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZNK4llvm6APSIntngEv: argument 0"}
!724 = distinct !{!724, !"_ZNK4llvm6APSIntngEv"}
!725 = !{!726, !723}
!726 = distinct !{!726, !727, !"_ZN4llvmngENS_5APIntE: argument 0"}
!727 = distinct !{!727, !"_ZN4llvmngENS_5APIntE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4llvm6APSInt3getEl: argument 0"}
!730 = distinct !{!730, !"_ZN4llvm6APSInt3getEl"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!733 = distinct !{!733, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!734 = !{!18, !11, i64 8}
!735 = !{!18, !11, i64 12}
!736 = !{!68, !30, i64 8}
!737 = !{!386, !37, i64 80}
!738 = !{!386, !159, i64 0}
!739 = !{!386, !159, i64 8}
!740 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!741 = !{!68, !11, i64 0}
!742 = !{!89, !9, i64 0}
!743 = !{!122, !11, i64 20}
!744 = !{!122, !11, i64 24}
!745 = !{!746, !14, i64 40}
!746 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE", !125, i64 0, !14, i64 40, !14, i64 48}
!747 = !{!746, !14, i64 48}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!750 = distinct !{!750, !"_ZN4llvmmiENS_5APIntERKS0_"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!753 = distinct !{!753, !"_ZN4llvmplENS_5APIntERKS0_"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!756 = distinct !{!756, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!757 = distinct !{!757, !20}
!758 = !{!759, !760, i64 0}
!759 = !{!"_ZTSN5clang4Decl10MultipleDCE", !760, i64 0, !760, i64 8}
!760 = !{!"p1 _ZTSN5clang11DeclContextE", !9, i64 0}
!761 = distinct !{!761, !20}
!762 = !{!763, !764, i64 0}
!763 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_4SValENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEE", !764, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!764 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprENS3_4SValEEE", !9, i64 0}
!765 = !{!763, !11, i64 16}
!766 = !{!"branch_weights", i32 1999, i32 1}
!767 = !{!"branch_weights", i32 1, i32 0}
!768 = distinct !{!768, !20}
!769 = !{!770, !14, i64 32}
!770 = !{!"_ZTSN5clang4ento12UnarySymExprE", !122, i64 0, !14, i64 32, !771, i64 40, !50, i64 48}
!771 = !{!"_ZTSN5clang17UnaryOperatorKindE", !10, i64 0}
!772 = !{!773, !136, i64 8}
!773 = !{!"_ZTSZN12_GLOBAL__N_117SimpleSValBuilder16simplifySValOnceEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEE10Simplifier", !22, i64 0, !136, i64 8, !763, i64 16}
!774 = !{!770, !771, i64 40}
!775 = !{!776, !14, i64 48}
!776 = !{!"_ZTSN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EEE", !125, i64 0, !129, i64 40, !14, i64 48}
!777 = !{!778, !14, i64 32}
!778 = !{!"_ZTSN5clang4ento10SymbolCastE", !122, i64 0, !14, i64 32, !50, i64 40, !50, i64 48}
!779 = distinct !{!779, !20}
!780 = !{!764, !764, i64 0}
!781 = !{!763, !11, i64 8}
!782 = !{!763, !11, i64 12}
!783 = distinct !{!783, !20}
!784 = !{i64 0, i64 8, !24, i64 8, i64 1, !25}
!785 = distinct !{!785, !20}
