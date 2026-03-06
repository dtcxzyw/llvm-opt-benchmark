; ModuleID = 'bench/llvm/original/SValBuilder.ll'
source_filename = "bench/llvm/original/SValBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.clang::ento::APSIntPtr" = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.704" }
%"class.llvm::SmallVector.704" = type { %"class.llvm::SmallVectorImpl.705", %"struct.llvm::SmallVectorStorage.708" }
%"class.llvm::SmallVectorImpl.705" = type { %"class.llvm::SmallVectorTemplateBase.706" }
%"class.llvm::SmallVectorTemplateBase.706" = type { %"class.llvm::SmallVectorTemplateCommon.707" }
%"class.llvm::SmallVectorTemplateCommon.707" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.708" = type { [128 x i8] }
%"class.(anonymous namespace)::EvalCastVisitor" = type { ptr, ptr, %"class.clang::QualType", %"class.clang::QualType" }
%"class.std::optional.585" = type { %"struct.std::_Optional_base.586" }
%"struct.std::_Optional_base.586" = type { %"struct.std::_Optional_payload.588" }
%"struct.std::_Optional_payload.588" = type { %"struct.std::_Optional_payload_base.base.590", [7 x i8] }
%"struct.std::_Optional_payload_base.base.590" = type { %"union.std::_Optional_payload_base<clang::ento::loc::MemRegionVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::loc::MemRegionVal>::_Storage" = type { %"class.clang::ento::loc::MemRegionVal" }
%"class.clang::ento::loc::MemRegionVal" = type { %"class.clang::ento::Loc.base", [7 x i8] }
%"class.clang::ento::Loc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.std::optional.612" = type { %"struct.std::_Optional_base.613" }
%"struct.std::_Optional_base.613" = type { %"struct.std::_Optional_payload.615" }
%"struct.std::_Optional_payload.615" = type { %"struct.std::_Optional_payload_base.base.617", [7 x i8] }
%"struct.std::_Optional_payload_base.base.617" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.512, i32, [4 x i8] }>
%union.anon.512 = type { i64 }
%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.512, i32 }>
%"class.llvm::IntrusiveRefCntPtr.625" = type { ptr }
%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"struct.std::pair" = type { %"class.llvm::IntrusiveRefCntPtr.625", %"class.llvm::IntrusiveRefCntPtr.625" }
%"class.clang::Qualifiers" = type { i64 }

$_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS5_4KindE1EEEJRS4_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_12UnarySymExprEJRPKNS0_7SymExprERNS_17UnaryOperatorKindERNS_8QualTypeEEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_17SymbolRegionValueEJRPKNS0_16TypedValueRegionEEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolMetadataEJRPKNS0_9MemRegionERPKNS_4ExprERNS_8QualTypeERPKNS_15LocationContextERjRPKvEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_13SymbolDerivedEJRPKNS0_7SymExprERPKNS0_16TypedValueRegionEEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento11SValBuilderD2Ev = comdat any

$_ZN5clang4ento11SValBuilderD0Ev = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_12SymbolExtentEJRPKNS0_18FunctionCodeRegionEEEEPKT_DpOT0_ = comdat any

$_ZNK5clang4Type21isFunctionPointerTypeEv = comdat any

$_ZN5clang4ento12SymbolExtent7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9SubRegionE = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES5_NS_8QualTypeE = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EED0Ev = comdat any

$_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE12dumpToStreamERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang4ento13BinarySymExpr7getTypeEv = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE17computeComplexityEv = comdat any

$_ZNK5clang4ento7SymExpr15getOriginRegionEv = comdat any

$_ZN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE7ProfileERN4llvm16FoldingSetNodeIDES2_NS_18BinaryOperatorKindES5_NS_8QualTypeE = comdat any

$_ZN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EED0Ev = comdat any

$_ZNK5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE12dumpToStreamERN4llvm11raw_ostreamE = comdat any

$_ZN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE17computeComplexityEv = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE = comdat any

$_ZN5clang4ento7SymExprD2Ev = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EED0Ev = comdat any

$_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE12dumpToStreamERN4llvm11raw_ostreamE = comdat any

$_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE17computeComplexityEv = comdat any

$_ZN5clang4ento12UnarySymExpr7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE = comdat any

$_ZN5clang4ento10SymbolCast7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_8QualTypeES8_ = comdat any

$_ZN5clang4ento17SymbolRegionValue7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_16TypedValueRegionE = comdat any

$_ZN5clang4ento14SymbolMetadata7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9MemRegionEPKNS_4StmtENS_8QualTypeEPKNS_15LocationContextEjPKv = comdat any

$_ZN5clang4ento13SymbolDerived7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprEPKNS0_16TypedValueRegionE = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info = comdat any

$_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE = comdat any

$_ZTVN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EEE = comdat any

$_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento11SValBuilderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento11SValBuilder6anchorEv, ptr @_ZN5clang4ento11SValBuilderD2Ev, ptr @_ZN5clang4ento11SValBuilderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZTVN5clang4ento14SymbolConjuredE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5clang4ento12SymbolExtentE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7SymExpr6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EED0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento13BinarySymExpr7getTypeEv, ptr @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv] }, comdat, align 8
@_ZTVN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7SymExpr6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EED0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento13BinarySymExpr7getTypeEv, ptr @_ZN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv] }, comdat, align 8
@_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7SymExpr6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EED0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento13BinarySymExpr7getTypeEv, ptr @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv] }, comdat, align 8
@_ZTVN5clang4ento12UnarySymExprE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN5clang4ento10SymbolCastE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN5clang4ento17SymbolRegionValueE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5clang4ento14SymbolMetadataE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5clang4ento13SymbolDerivedE = external unnamed_addr constant { [12 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento11SValBuilder6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento11SValBuilderC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10ASTContextERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(412) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento11SValBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = ptrtoint ptr %1 to i64
  %13 = or disjoint i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %13, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 6) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 6) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 6) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 6) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 32, ptr %21, align 8, !tbaa !23
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 512, i64 noundef 8) #15
  store ptr %22, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %24, align 4, !tbaa !28
  %25 = load i32, ptr %21, align 8, !tbaa !23
  %26 = zext i32 %25 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i.i, label %_ZN5clang4ento13SymbolManagerC2ERNS_10ASTContextERNS0_17BasicValueFactoryERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %22, %4 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento13SymbolManagerC2ERNS_10ASTContextERNS0_17BasicValueFactoryERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN5clang4ento13SymbolManagerC2ERNS_10ASTContextERNS0_17BasicValueFactoryERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %6, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %32, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %2, ptr %33, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 6) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %36, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %3, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(488) ptr %47(ptr noundef nonnull align 8 dereferenceable(264) %44) #15
  store ptr %48, ptr %41, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 8, !tbaa !171
  store i64 %.sroa.0.0.copyload.i, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %52 = and i64 %.sroa.0.0.copyload.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !172
  %55 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef %54) #15
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %51, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !171
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  switch i8 %11, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51 [
    i8 43, label %15
    i8 42, label %15
    i8 41, label %15
    i8 33, label %15
    i8 11, label %15
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
    i8 10, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %2
  %12 = load i32, ptr %10, align 16
  %13 = and i32 %12, 267911168
  %14 = icmp eq i32 %13, 255328256
  br i1 %14, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43

15:                                               ; preds = %2, %2, %2, %2, %2
  %16 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %17, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  %20 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #15
  %21 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %19, i64 %20) #15
  %.pre.i = and i64 %21, -16
  %.pre9.i = inttoptr i64 %.pre.i to ptr
  %.pre49 = load ptr, ptr %.pre9.i, align 16, !tbaa !172
  br label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %15, %17
  %22 = phi ptr [ %5, %15 ], [ %.pre49, %17 ], [ %5, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  %25 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %24, ptr noundef %22) #15
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = trunc i64 %26 to i32
  %28 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %23, i64 noundef 0, i32 noundef %27, i1 noundef zeroext true) #15
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %28, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 2, 1
  br label %52

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %29 = lshr i32 %12, 19
  %30 = and i32 %29, 511
  %31 = add nsw i32 %30, -435
  %spec.select.i = icmp ult i32 %31, 20
  br i1 %spec.select.i, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %2
  %32 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 74
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %37 = select i1 %35, i1 true, i1 %.not.i.i.i.i.i
  %.pre50 = load ptr, ptr %4, align 16, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre50, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  %.pre56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.pre, -16
  %.pre58 = inttoptr i64 %.pre56 to ptr
  br i1 %37, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43
  %.pre-phi59 = phi ptr [ %8, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43 ], [ %8, %2 ], [ %.pre58, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %38 = load ptr, ptr %.pre-phi59, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  switch i8 %40, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge
  %41 = load i32, ptr %39, align 16
  %42 = and i32 %41, 267911168
  %43 = icmp eq i32 %42, 255328256
  br i1 %43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ 2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ 2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ 2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ 2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %44, i64 noundef 0, i64 %1) #15
  %.fca.0.insert.i23 = insertvalue { ptr, i8 } poison, ptr %45, 0
  %.fca.1.insert.i24 = insertvalue { ptr, i8 } %.fca.0.insert.i23, i8 %.sroa.3.0.i, 1
  br label %52

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43
  %.pre-phi55 = phi ptr [ %8, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43 ], [ %8, %2 ], [ %.pre58, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %46 = load ptr, ptr %.pre-phi55, align 8, !tbaa !172
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  switch i8 %48, label %52 [
    i8 57, label %49
    i8 56, label %49
    i8 47, label %49
    i8 14, label %49
    i8 6, label %49
    i8 5, label %49
    i8 4, label %49
    i8 3, label %49
    i8 2, label %49
  ]

49:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = tail call noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %50, i64 %1, ptr null) #15
  %.fca.0.insert.i33 = insertvalue { ptr, i8 } poison, ptr %51, 0
  %.fca.1.insert.i34 = insertvalue { ptr, i8 } %.fca.0.insert.i33, i8 5, 1
  br label %52

52:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51, %49, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit
  %.fca.1.insert.merged = phi { ptr, i8 } [ %.fca.1.insert.i, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit ], [ %.fca.1.insert.i24, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %.fca.1.insert.i34, %49 ], [ { ptr null, i8 1 }, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge51 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !171
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #15
  %17 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %15, i64 %16) #15
  %.pre = and i64 %17, -16
  %.pre9 = inttoptr i64 %.pre to ptr
  br label %18

18:                                               ; preds = %2, %13
  %.pre-phi10 = phi ptr [ %4, %2 ], [ %.pre9, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !208
  %21 = load ptr, ptr %.pre-phi10, align 8, !tbaa !172
  %22 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %20, ptr noundef %21) #15
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = trunc i64 %23 to i32
  %25 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %19, i64 noundef 0, i32 noundef %24, i1 noundef zeroext true) #15
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %25, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 2, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindENS0_9APSIntPtrENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::ento::APSIntPtr", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %3, ptr %6, align 8
  store i64 %4, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 9, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %10, align 4, !tbaa !214
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = load i32, ptr %2, align 4, !tbaa !209
  %.sroa.03.0.copyload = load ptr, ptr %3, align 8, !tbaa !215
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !171
  call void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES5_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %11, i32 noundef %12, ptr %.sroa.03.0.copyload, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  br i1 %14, label %16, label %51

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !218
  %22 = add i64 %21, 56
  store i64 %22, ptr %20, align 8, !tbaa !218
  %23 = load ptr, ptr %19, align 8, !tbaa !230
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = add i64 %26, 56
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !231
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !232

33:                                               ; preds = %16
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !230
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit

36:                                               ; preds = %16
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i32, ptr %17, align 8, !tbaa !33
  %39 = add i32 %38, 1
  store i32 %39, ptr %17, align 8, !tbaa !33
  %40 = load ptr, ptr %1, align 8, !tbaa !29
  %41 = load i32, ptr %2, align 4, !tbaa !209
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !215
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %42, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 2, ptr %43, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %38, ptr %44, align 4, !tbaa !238
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %45, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  store i32 %41, ptr %46, align 4, !tbaa !240
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %47, align 8, !tbaa !171
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %40, ptr %48, align 8, !tbaa !242
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %.sroa.01.0.copyload.i, ptr %49, align 8, !tbaa !215
  %50 = load ptr, ptr %7, align 8, !tbaa !245
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  br label %51

51:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit, %5
  %.0 = phi ptr [ %15, %5 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !211
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @free(ptr noundef %52) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocENS0_9APSIntPtrENS_18BinaryOperatorKindEPKNS0_7SymExprENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %1, i32 noundef %2, ptr noundef %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::ento::APSIntPtr", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i64 %4, ptr %7, align 8
  store i32 %2, ptr %8, align 4, !tbaa !209
  store ptr %3, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS5_4KindE1EEEJRS4_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 9, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS5_4KindE1EEEJRS4_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %10, align 4, !tbaa !214
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !215
  %11 = load i32, ptr %2, align 4, !tbaa !209
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !171
  call void @_ZN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE7ProfileERN4llvm16FoldingSetNodeIDES2_NS_18BinaryOperatorKindES5_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr %.sroa.03.0.copyload, i32 noundef %11, ptr noundef %12, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  br i1 %14, label %16, label %51

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !218
  %22 = add i64 %21, 56
  store i64 %22, ptr %20, align 8, !tbaa !218
  %23 = load ptr, ptr %19, align 8, !tbaa !230
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = add i64 %26, 56
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !231
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !232

33:                                               ; preds = %16
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !230
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS5_4KindE1EEEJRS4_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit

36:                                               ; preds = %16
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS5_4KindE1EEEJRS4_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS5_4KindE1EEEJRS4_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i32, ptr %17, align 8, !tbaa !33
  %39 = add i32 %38, 1
  store i32 %39, ptr %17, align 8, !tbaa !33
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !215
  %40 = load i32, ptr %2, align 4, !tbaa !209
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %42, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 1, ptr %43, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %38, ptr %44, align 4, !tbaa !238
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %45, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  store i32 %40, ptr %46, align 4, !tbaa !240
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %47, align 8, !tbaa !171
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %.sroa.01.0.copyload.i, ptr %48, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %41, ptr %49, align 8, !tbaa !246
  %50 = load ptr, ptr %7, align 8, !tbaa !245
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  br label %51

51:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS5_4KindE1EEEJRS4_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit, %5
  %.0 = phi ptr [ %15, %5 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS5_4KindE1EEEJRS4_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !211
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @free(ptr noundef %52) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %4, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !209
  store ptr %3, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 9, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %10, align 4, !tbaa !214
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = load i32, ptr %2, align 4, !tbaa !209
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !171
  call void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  br i1 %15, label %17, label %53

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !218
  %23 = add i64 %22, 56
  store i64 %23, ptr %21, align 8, !tbaa !218
  %24 = load ptr, ptr %20, align 8, !tbaa !230
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  %28 = add i64 %27, 56
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !231
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i.i = icmp ule i64 %28, %31
  %32 = icmp ne ptr %24, null
  %33 = and i1 %32, %.not.i.i.i.i
  br i1 %33, label %34, label %37, !prof !232

34:                                               ; preds = %17
  %35 = inttoptr i64 %28 to ptr
  store ptr %35, ptr %20, align 8, !tbaa !230
  %36 = inttoptr i64 %27 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit

37:                                               ; preds = %17
  %38 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit: ; preds = %34, %37
  %.0.i.i.i.i = phi ptr [ %36, %34 ], [ %38, %37 ]
  %39 = load i32, ptr %18, align 8, !tbaa !33
  %40 = add i32 %39, 1
  store i32 %40, ptr %18, align 8, !tbaa !33
  %41 = load ptr, ptr %1, align 8, !tbaa !29
  %42 = load i32, ptr %2, align 4, !tbaa !209
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %44, align 8, !tbaa !233
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 3, ptr %45, align 8, !tbaa !235
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %39, ptr %46, align 4, !tbaa !238
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %47, align 8, !tbaa !239
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  store i32 %42, ptr %48, align 4, !tbaa !240
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %49, align 8, !tbaa !171
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %41, ptr %50, align 8, !tbaa !248
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %43, ptr %51, align 8, !tbaa !250
  %52 = load ptr, ptr %7, align 8, !tbaa !245
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  br label %53

53:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit, %5
  %.0 = phi ptr [ %16, %5 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %6, align 8, !tbaa !211
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @free(ptr noundef %54) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %3, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !251
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_12UnarySymExprEJRPKNS0_7SymExprERNS_17UnaryOperatorKindERNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 9, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_12UnarySymExprEJRPKNS0_7SymExprERNS_17UnaryOperatorKindERNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %9, align 4, !tbaa !214
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = load i32, ptr %2, align 4, !tbaa !251
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !171
  call void @_ZN5clang4ento12UnarySymExpr7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %10, i32 noundef %11, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  br i1 %13, label %15, label %49

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !218
  %21 = add i64 %20, 56
  store i64 %21, ptr %19, align 8, !tbaa !218
  %22 = load ptr, ptr %18, align 8, !tbaa !230
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = add i64 %25, 56
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !231
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i.i = icmp ule i64 %26, %29
  %30 = icmp ne ptr %22, null
  %31 = and i1 %30, %.not.i.i.i.i
  br i1 %31, label %32, label %35, !prof !232

32:                                               ; preds = %15
  %33 = inttoptr i64 %26 to ptr
  store ptr %33, ptr %18, align 8, !tbaa !230
  %34 = inttoptr i64 %25 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_12UnarySymExprEJRPKNS0_7SymExprERNS_17UnaryOperatorKindERNS_8QualTypeEEEEPT_DpOT0_.exit

35:                                               ; preds = %15
  %36 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_12UnarySymExprEJRPKNS0_7SymExprERNS_17UnaryOperatorKindERNS_8QualTypeEEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_12UnarySymExprEJRPKNS0_7SymExprERNS_17UnaryOperatorKindERNS_8QualTypeEEEEPT_DpOT0_.exit: ; preds = %32, %35
  %.0.i.i.i.i = phi ptr [ %34, %32 ], [ %36, %35 ]
  %37 = load i32, ptr %16, align 8, !tbaa !33
  %38 = add i32 %37, 1
  store i32 %38, ptr %16, align 8, !tbaa !33
  %39 = load ptr, ptr %1, align 8, !tbaa !29
  %40 = load i32, ptr %2, align 4, !tbaa !251
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !233
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 0, ptr %42, align 8, !tbaa !235
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %37, ptr %43, align 4, !tbaa !238
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %44, align 8, !tbaa !239
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang4ento12UnarySymExprE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr %39, ptr %45, align 8, !tbaa !253
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i32 %40, ptr %46, align 8, !tbaa !255
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i64 %.sroa.0.0.copyload.i, ptr %47, align 8, !tbaa !171
  %48 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %41, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  br label %49

49:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_12UnarySymExprEJRPKNS0_7SymExprERNS_17UnaryOperatorKindERNS_8QualTypeEEEEPT_DpOT0_.exit, %4
  %.0 = phi ptr [ %14, %4 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_12UnarySymExprEJRPKNS0_7SymExprERNS_17UnaryOperatorKindERNS_8QualTypeEEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !211
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @free(ptr noundef %50) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !29
  %8 = icmp eq i64 %2, %3
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %12

12:                                               ; preds = %4, %9
  %.sroa.0.0 = phi ptr [ %11, %9 ], [ %1, %4 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 9, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %9, align 4, !tbaa !214
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %.sroa.03.0.copyload = load i64, ptr %2, align 8, !tbaa !171
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !171
  call void @_ZN5clang4ento10SymbolCast7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_8QualTypeES8_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %10, i64 %.sroa.03.0.copyload, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  br i1 %12, label %14, label %47

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !218
  %20 = add i64 %19, 56
  store i64 %20, ptr %18, align 8, !tbaa !218
  %21 = load ptr, ptr %17, align 8, !tbaa !230
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = add i64 %24, 56
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !231
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !232

31:                                               ; preds = %14
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %17, align 8, !tbaa !230
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPT_DpOT0_.exit

34:                                               ; preds = %14
  %35 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef 56, i64 noundef 56, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPT_DpOT0_.exit: ; preds = %31, %34
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %35, %34 ]
  %36 = load i32, ptr %15, align 8, !tbaa !33
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 8, !tbaa !33
  %38 = load ptr, ptr %1, align 8, !tbaa !29
  %.sroa.01.0.copyload.i = load i64, ptr %2, align 8, !tbaa !171
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %39, align 8, !tbaa !233
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 4, ptr %40, align 8, !tbaa !235
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %36, ptr %41, align 4, !tbaa !238
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %42, align 8, !tbaa !239
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang4ento10SymbolCastE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr %38, ptr %43, align 8, !tbaa !256
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i64 %.sroa.01.0.copyload.i, ptr %44, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i64 %.sroa.0.0.copyload.i, ptr %45, align 8, !tbaa !171
  %46 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  br label %47

47:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPT_DpOT0_.exit, %4
  %.0 = phi ptr [ %13, %4 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %5, align 8, !tbaa !211
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @free(ptr noundef %48) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  %spec.select.i = icmp ult i8 %2, 2
  br i1 %spec.select.i, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8 %2, 6
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load i32, ptr %10, align 8, !tbaa !178
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !260, !range !262, !noundef !263
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

17:                                               ; preds = %7, %13, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.01.0.copyload = load i64, ptr %18, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !264
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !207
  store ptr %21, ptr %19, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.01.0.copyload, ptr %22, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8, !tbaa !171
  %24 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %1, i8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %24, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %13, %3, %17
  %.sroa.07.0 = phi ptr [ %1, %3 ], [ %.fca.0.extract, %17 ], [ %1, %13 ]
  %.sroa.4.0 = phi i8 [ %2, %3 ], [ %.fca.1.extract, %17 ], [ 6, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %1, i8 %2, i64 %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  store ptr %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %10, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %11, align 8, !tbaa !171
  %12 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %1, i8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, i8 } %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeBoolValEPKNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2160
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not.i.i.i = icmp eq i64 %9, 0
  %.v.i.i.i = select i1 %.not.i.i.i, i64 18560, i64 18480
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !171
  %11 = lshr i32 %3, 19
  %.lobit = and i32 %11, 1
  %12 = zext nneg i32 %.lobit to i64
  %13 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %5, i64 %.sroa.0.0.copyload.i.i.i.i) #15
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !172
  %17 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #15
  %18 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %12, i32 noundef %13, i1 noundef zeroext %17) #15
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %18, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 6, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder23getRegionValueSymbolValEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !601
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %8 = and i64 %7, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !171
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = icmp eq i8 %16, 13
  %.not7.i.i = icmp ne ptr %14, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %17
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %2
  %18 = load i32, ptr %15, align 16
  %19 = and i32 %18, 267911168
  %20 = icmp eq i32 %19, 255328256
  br i1 %20, label %21, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

21:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %22 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %7)
  br label %41

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %2, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %23 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %7) #15
  br i1 %23, label %24, label %41

24:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17SymbolRegionValueEJRPKNS0_16TypedValueRegionEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load ptr, ptr %9, align 16, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i15 = load i64, ptr %28, align 8, !tbaa !171
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i15, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  switch i8 %33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %24
  %34 = load i32, ptr %32, align 16
  %35 = and i32 %34, 267911168
  %36 = icmp eq i32 %35, 255328256
  br i1 %36, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %24, %24, %24, %24, %24, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef %26, ptr noundef null) #15
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27: ; preds = %24, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.06.1 = phi ptr [ %38, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %26, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %26, %24 ]
  %.sroa.5.1 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %24 ]
  %39 = insertvalue { ptr, i8 } poison, ptr %.sroa.06.1, 0
  %40 = insertvalue { ptr, i8 } %39, i8 %.sroa.5.1, 1
  br label %41

41:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27, %21
  %.fca.1.insert.merged = phi { ptr, i8 } [ %22, %21 ], [ %40, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27 ], [ { ptr null, i8 1 }, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17SymbolRegionValueEJRPKNS0_16TypedValueRegionEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4, !tbaa !214
  %8 = load ptr, ptr %1, align 8, !tbaa !601
  call void @_ZN5clang4ento17SymbolRegionValue7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  br i1 %10, label %12, label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !218
  %18 = add i64 %17, 40
  store i64 %18, ptr %16, align 8, !tbaa !218
  %19 = load ptr, ptr %15, align 8, !tbaa !230
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = add i64 %22, 40
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i = icmp ule i64 %23, %26
  %27 = icmp ne ptr %19, null
  %28 = and i1 %27, %.not.i.i.i.i
  br i1 %28, label %29, label %32, !prof !232

29:                                               ; preds = %12
  %30 = inttoptr i64 %23 to ptr
  store ptr %30, ptr %15, align 8, !tbaa !230
  %31 = inttoptr i64 %22 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17SymbolRegionValueEJRPKNS0_16TypedValueRegionEEEEPT_DpOT0_.exit

32:                                               ; preds = %12
  %33 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef 40, i64 noundef 40, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_17SymbolRegionValueEJRPKNS0_16TypedValueRegionEEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_17SymbolRegionValueEJRPKNS0_16TypedValueRegionEEEEPT_DpOT0_.exit: ; preds = %29, %32
  %.0.i.i.i.i = phi ptr [ %31, %29 ], [ %33, %32 ]
  %34 = load i32, ptr %13, align 8, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 8, !tbaa !33
  %36 = load ptr, ptr %1, align 8, !tbaa !601
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %37, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 9, ptr %38, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %34, ptr %39, align 4, !tbaa !238
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %40, align 8, !tbaa !239
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento17SymbolRegionValueE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr %36, ptr %41, align 8, !tbaa !603
  %42 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  br label %43

43:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_17SymbolRegionValueEJRPKNS0_16TypedValueRegionEEEEPT_DpOT0_.exit, %2
  %.0 = phi ptr [ %11, %2 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_17SymbolRegionValueEJRPKNS0_16TypedValueRegionEEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %3, align 8, !tbaa !211
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @free(ptr noundef %44) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !171
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !171
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp eq i8 %15, 13
  %.not7.i.i = icmp ne ptr %13, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %16
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %5
  %17 = load i32, ptr %14, align 16
  %18 = and i32 %17, 267911168
  %19 = icmp eq i32 %18, 255328256
  br i1 %19, label %20, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

20:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %21 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %.sroa.0.0.copyload.i)
  br label %33

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %5, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %22 = load i24, ptr %2, align 8
  %23 = and i24 %22, 1536
  %.not = icmp eq i24 %23, 0
  br i1 %.not, label %31, label %24

24:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !606
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !611
  %29 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %28) #16
  %30 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %29, i64 %.sroa.0.0.copyload.i) #15
  br label %31

31:                                               ; preds = %24, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %.sroa.0.0 = phi i64 [ %30, %24 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  %32 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 %.sroa.0.0, i32 noundef %4)
  br label %33

33:                                               ; preds = %31, %20
  %.pn = phi { ptr, i8 } [ %21, %20 ], [ %32, %31 ]
  ret { ptr, i8 } %.pn
}

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = and i64 %4, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !171
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = icmp eq i8 %20, 13
  %.not7.i.i = icmp ne ptr %18, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %21
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %6
  %22 = load i32, ptr %19, align 16
  %23 = and i32 %22, 267911168
  %24 = icmp eq i32 %23, 255328256
  br i1 %24, label %25, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

25:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %26 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %4)
  br label %45

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %6, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %27 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %4) #15
  br i1 %27, label %28, label %45

28:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %4, ptr %7, align 8
  store ptr %2, ptr %8, align 8, !tbaa !648
  store ptr %3, ptr %9, align 8, !tbaa !650
  store i32 %5, ptr %10, align 4, !tbaa !651
  store ptr %1, ptr %11, align 8, !tbaa !245
  %30 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = load ptr, ptr %13, align 16, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i19 = load i64, ptr %32, align 8, !tbaa !171
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i19, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  switch i8 %37, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread32 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %28
  %38 = load i32, ptr %36, align 16
  %39 = and i32 %38, 267911168
  %40 = icmp eq i32 %39, 255328256
  br i1 %40, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread32

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %28, %28, %28, %28, %28, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef %30, ptr noundef null) #15
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread32

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread32: ; preds = %28, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.010.1 = phi ptr [ %42, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %30, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %30, %28 ]
  %.sroa.5.1 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %28 ]
  %43 = insertvalue { ptr, i8 } poison, ptr %.sroa.010.1, 0
  %44 = insertvalue { ptr, i8 } %43, i8 %.sroa.5.1, 1
  br label %45

45:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread32, %25
  %.fca.1.insert.merged = phi { ptr, i8 } [ %26, %25 ], [ %44, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread32 ], [ { ptr null, i8 1 }, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = and i64 %3, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !171
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 13
  %.not7.i.i = icmp ne ptr %17, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %20
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %5
  %21 = load i32, ptr %18, align 16
  %22 = and i32 %21, 267911168
  %23 = icmp eq i32 %22, 255328256
  br i1 %23, label %24, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

24:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %25 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %3)
  br label %44

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %5, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %26 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %3) #15
  br i1 %26, label %27, label %44

27:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %3, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !648
  store ptr %2, ptr %8, align 8, !tbaa !650
  store i32 %4, ptr %9, align 4, !tbaa !651
  store ptr null, ptr %10, align 8, !tbaa !245
  %29 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = load ptr, ptr %12, align 16, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i18 = load i64, ptr %31, align 8, !tbaa !171
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i18, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  switch i8 %36, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread31 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %27
  %37 = load i32, ptr %35, align 16
  %38 = and i32 %37, 267911168
  %39 = icmp eq i32 %38, 255328256
  br i1 %39, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread31

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %27, %27, %27, %27, %27, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %29, ptr noundef null) #15
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread31

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread31: ; preds = %27, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.09.1 = phi ptr [ %41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %29, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %29, %27 ]
  %.sroa.5.1 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %27 ]
  %42 = insertvalue { ptr, i8 } poison, ptr %.sroa.09.1, 0
  %43 = insertvalue { ptr, i8 } %42, i8 %.sroa.5.1, 1
  br label %44

44:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread31, %24
  %.fca.1.insert.merged = phi { ptr, i8 } [ %25, %24 ], [ %43, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread31 ], [ { ptr null, i8 1 }, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !171
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !171
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 13
  %.not7.i.i.i = icmp ne ptr %17, null
  %.not.not.not.i.i.i = and i1 %.not7.i.i.i, %20
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i

_ZNK5clang4Type13isNullPtrTypeEv.exit.i:          ; preds = %4
  %21 = load i32, ptr %18, align 16
  %22 = and i32 %21, 267911168
  %23 = icmp eq i32 %22, 255328256
  br i1 %23, label %24, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i

24:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.i
  %25 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %.sroa.0.0.copyload.i)
  br label %_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.i, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !648
  store ptr %2, ptr %7, align 8, !tbaa !650
  store i32 %3, ptr %8, align 4, !tbaa !651
  store ptr null, ptr %9, align 8, !tbaa !245
  %27 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = call noundef ptr @_ZN5clang4ento16MemRegionManager21getSymbolicHeapRegionEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef %27) #15
  %30 = insertvalue { ptr, i8 } poison, ptr %29, 0
  %31 = insertvalue { ptr, i8 } %30, i8 4, 1
  br label %_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj.exit

_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj.exit: ; preds = %24, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %25, %24 ], [ %31, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread.i ]
  ret { ptr, i8 } %.fca.1.insert.merged.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder24getConjuredHeapSymbolValEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = and i64 %3, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !171
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 13
  %.not7.i.i = icmp ne ptr %17, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %20
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %5
  %21 = load i32, ptr %18, align 16
  %22 = and i32 %21, 267911168
  %23 = icmp eq i32 %22, 255328256
  br i1 %23, label %24, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

24:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %25 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %3)
  br label %32

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %5, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %3, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !648
  store ptr %2, ptr %8, align 8, !tbaa !650
  store i32 %4, ptr %9, align 4, !tbaa !651
  store ptr null, ptr %10, align 8, !tbaa !245
  %27 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = call noundef ptr @_ZN5clang4ento16MemRegionManager21getSymbolicHeapRegionEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef %27) #15
  %30 = insertvalue { ptr, i8 } poison, ptr %29, 0
  %31 = insertvalue { ptr, i8 } %30, i8 4, 1
  br label %32

32:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %24
  %.fca.1.insert.merged = phi { ptr, i8 } [ %25, %24 ], [ %31, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager21getSymbolicHeapRegionEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder18getAllocaRegionValEPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager15getAllocaRegionEPKNS_4ExprEjPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %1, i32 noundef %3, ptr noundef %2) #15
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 4, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager15getAllocaRegionEPKNS_4ExprEjPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder20getMetadataSymbolValEPKvPKNS0_9MemRegionEPKNS_4ExprENS_8QualTypeEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %4, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !245
  store ptr %2, ptr %10, align 8, !tbaa !652
  store ptr %3, ptr %11, align 8, !tbaa !654
  store ptr %5, ptr %12, align 8, !tbaa !650
  store i32 %6, ptr %13, align 4, !tbaa !651
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolMetadataEJRPKNS0_9MemRegionERPKNS_4ExprERNS_8QualTypeERPKNS_15LocationContextERjRPKvEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !171
  %16 = and i64 %.sroa.0.0.copyload, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !171
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  switch i8 %24, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread11 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %7
  %25 = load i32, ptr %23, align 16
  %26 = and i32 %25, 267911168
  %27 = icmp eq i32 %26, 255328256
  br i1 %27, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread11

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %7, %7, %7, %7, %7, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef %15, ptr noundef null) #15
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread11

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread11: ; preds = %7, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.03.0 = phi ptr [ %29, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %15, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %15, %7 ]
  %.sroa.3.0 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %7 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolMetadataEJRPKNS0_9MemRegionERPKNS_4ExprERNS_8QualTypeERPKNS_15LocationContextERjRPKvEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %12, align 4, !tbaa !214
  %13 = load ptr, ptr %1, align 8, !tbaa !652
  %14 = load ptr, ptr %2, align 8, !tbaa !654
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !171
  %15 = load ptr, ptr %4, align 8, !tbaa !650
  %16 = load i32, ptr %5, align 4, !tbaa !651
  %17 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZN5clang4ento14SymbolMetadata7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9MemRegionEPKNS_4StmtENS_8QualTypeEPKNS_15LocationContextEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %13, ptr noundef %14, i64 %.sroa.0.0.copyload, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  br i1 %19, label %21, label %61

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !218
  %27 = add i64 %26, 80
  store i64 %27, ptr %25, align 8, !tbaa !218
  %28 = load ptr, ptr %24, align 8, !tbaa !230
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = add i64 %31, 80
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !231
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i.i.i = icmp ule i64 %32, %35
  %36 = icmp ne ptr %28, null
  %37 = and i1 %36, %.not.i.i.i.i
  br i1 %37, label %38, label %41, !prof !232

38:                                               ; preds = %21
  %39 = inttoptr i64 %32 to ptr
  store ptr %39, ptr %24, align 8, !tbaa !230
  %40 = inttoptr i64 %31 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolMetadataEJRPKNS0_9MemRegionERPKNS_4ExprERNS_8QualTypeERPKNS_15LocationContextERjRPKvEEEPT_DpOT0_.exit

41:                                               ; preds = %21
  %42 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolMetadataEJRPKNS0_9MemRegionERPKNS_4ExprERNS_8QualTypeERPKNS_15LocationContextERjRPKvEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolMetadataEJRPKNS0_9MemRegionERPKNS_4ExprERNS_8QualTypeERPKNS_15LocationContextERjRPKvEEEPT_DpOT0_.exit: ; preds = %38, %41
  %.0.i.i.i.i = phi ptr [ %40, %38 ], [ %42, %41 ]
  %43 = load i32, ptr %22, align 8, !tbaa !33
  %44 = add i32 %43, 1
  store i32 %44, ptr %22, align 8, !tbaa !33
  %45 = load ptr, ptr %1, align 8, !tbaa !652
  %46 = load ptr, ptr %2, align 8, !tbaa !654
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !171
  %47 = load ptr, ptr %4, align 8, !tbaa !650
  %48 = load i32, ptr %5, align 4, !tbaa !651
  %49 = load ptr, ptr %6, align 8, !tbaa !245
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %50, align 8, !tbaa !233
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 8, ptr %51, align 8, !tbaa !235
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %43, ptr %52, align 4, !tbaa !238
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %53, align 8, !tbaa !239
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento14SymbolMetadataE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr %45, ptr %54, align 8, !tbaa !656
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %46, ptr %55, align 8, !tbaa !658
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i64 %.sroa.0.0.copyload.i, ptr %56, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store ptr %47, ptr %57, align 8, !tbaa !659
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store i32 %48, ptr %58, align 8, !tbaa !660
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  store ptr %49, ptr %59, align 8, !tbaa !661
  %60 = load ptr, ptr %9, align 8, !tbaa !245
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  br label %61

61:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolMetadataEJRPKNS0_9MemRegionERPKNS_4ExprERNS_8QualTypeERPKNS_15LocationContextERjRPKvEEEPT_DpOT0_.exit, %7
  %.0 = phi ptr [ %20, %7 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolMetadataEJRPKNS0_9MemRegionERPKNS_4ExprERNS_8QualTypeERPKNS_15LocationContextERjRPKvEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = load ptr, ptr %8, align 8, !tbaa !211
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @free(ptr noundef %62) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder30getDerivedRegionValueSymbolValEPKNS0_7SymExprEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  store ptr %2, ptr %5, align 8, !tbaa !601
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  %10 = and i64 %9, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !171
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 13
  %.not7.i.i = icmp ne ptr %16, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %19
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %3
  %20 = load i32, ptr %17, align 16
  %21 = and i32 %20, 267911168
  %22 = icmp eq i32 %21, 255328256
  br i1 %22, label %23, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

23:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %24 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 %9)
  br label %43

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %3, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %25 = tail call noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %9) #15
  br i1 %25, label %26, label %43

26:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_13SymbolDerivedEJRPKNS0_7SymExprERPKNS0_16TypedValueRegionEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %29 = load ptr, ptr %11, align 16, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i15 = load i64, ptr %30, align 8, !tbaa !171
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i15, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  switch i8 %35, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %26
  %36 = load i32, ptr %34, align 16
  %37 = and i32 %36, 267911168
  %38 = icmp eq i32 %37, 255328256
  br i1 %38, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %26, %26, %26, %26, %26, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef %28, ptr noundef null) #15
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27: ; preds = %26, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.06.1 = phi ptr [ %40, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %28, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %28, %26 ]
  %.sroa.5.1 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %26 ]
  %41 = insertvalue { ptr, i8 } poison, ptr %.sroa.06.1, 0
  %42 = insertvalue { ptr, i8 } %41, i8 %.sroa.5.1, 1
  br label %43

43:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27, %23
  %.fca.1.insert.merged = phi { ptr, i8 } [ %24, %23 ], [ %42, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread27 ], [ { ptr null, i8 1 }, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_13SymbolDerivedEJRPKNS0_7SymExprERPKNS0_16TypedValueRegionEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %8, align 4, !tbaa !214
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !601
  call void @_ZN5clang4ento13SymbolDerived7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  br i1 %12, label %14, label %47

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !218
  %20 = add i64 %19, 48
  store i64 %20, ptr %18, align 8, !tbaa !218
  %21 = load ptr, ptr %17, align 8, !tbaa !230
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = add i64 %24, 48
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !231
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !232

31:                                               ; preds = %14
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %17, align 8, !tbaa !230
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_13SymbolDerivedEJRPKNS0_7SymExprERPKNS0_16TypedValueRegionEEEEPT_DpOT0_.exit

34:                                               ; preds = %14
  %35 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef 48, i64 noundef 48, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_13SymbolDerivedEJRPKNS0_7SymExprERPKNS0_16TypedValueRegionEEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_13SymbolDerivedEJRPKNS0_7SymExprERPKNS0_16TypedValueRegionEEEEPT_DpOT0_.exit: ; preds = %31, %34
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %35, %34 ]
  %36 = load i32, ptr %15, align 8, !tbaa !33
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 8, !tbaa !33
  %38 = load ptr, ptr %1, align 8, !tbaa !29
  %39 = load ptr, ptr %2, align 8, !tbaa !601
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %40, align 8, !tbaa !233
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 6, ptr %41, align 8, !tbaa !235
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %36, ptr %42, align 4, !tbaa !238
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %43, align 8, !tbaa !239
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento13SymbolDerivedE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr %38, ptr %44, align 8, !tbaa !662
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %39, ptr %45, align 8, !tbaa !664
  %46 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  br label %47

47:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_13SymbolDerivedEJRPKNS0_7SymExprERPKNS0_16TypedValueRegionEEEEPT_DpOT0_.exit, %3
  %.0 = phi ptr [ %13, %3 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_13SymbolDerivedEJRPKNS0_7SymExprERPKNS0_16TypedValueRegionEEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !211
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @free(ptr noundef %48) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16getMemberPointerEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = add nsw i32 %6, -33
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %10

10:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %1) #15
  br label %16

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %2, %3, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -5
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %10, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread
  %.sroa.06.1 = phi ptr [ %15, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread ], [ %12, %10 ]
  %.sroa.3.1 = phi i8 [ 10, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread ], [ 4, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.06.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder18getFunctionPointerEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %1) #15
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 4, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager21getFunctionCodeRegionEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder15getBlockPointerEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !606
  %9 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager18getBlockCodeRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %1, i64 %2, ptr noundef nonnull %8) #15
  %10 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager18getBlockDataRegionEPKNS0_15BlockCodeRegionEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, ptr noundef nonnull %3, i32 noundef %4) #15
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %10, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 4, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager18getBlockCodeRegionEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i64, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager18getBlockDataRegionEPKNS0_15BlockCodeRegionEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.585") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412) %1, ptr noundef %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !665
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !666
  %9 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %2, i64 %3) #15
  %10 = extractvalue { ptr, i8 } %9, 1
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = extractvalue { ptr, i8 } %9, 0
  store ptr %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.4.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %4, %12
  %.sink = phi i8 [ 1, %12 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %15, align 8, !tbaa !667
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = tail call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  %6 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 %5, ptr noundef %2) #15
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 4, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXRecordDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !669
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, -16
  %10 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 %10, ptr noundef %2) #15
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %12, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 4, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento11SValBuilder14getConstantValEPKNS_4ExprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.612") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(412) %1, ptr noundef nonnull %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.std::optional.612", align 8
  %7 = alloca %"struct.clang::Expr::EvalResult", align 8
  %8 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 511
  switch i16 %10, label %..thread_crit_edge [
    i16 129, label %11
    i16 102, label %15
    i16 56, label %15
    i16 31, label %19
    i16 10, label %23
    i16 20, label %27
    i16 80, label %37
    i16 117, label %57
    i16 7, label %75
    i16 54, label %89
    i16 42, label %118
    i16 106, label %132
    i16 89, label %157
    i16 88, label %157
    i16 86, label %157
    i16 84, label %157
    i16 83, label %157
    i16 81, label %157
  ]

..thread_crit_edge:                               ; preds = %3
  %.pre165 = load i24, ptr %8, align 8
  br label %.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !683
  store ptr %13, ptr %0, align 8, !tbaa !245
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %.sroa.4160.0..sroa_idx, align 8, !tbaa !689
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %14, align 8, !tbaa !691
  br label %215

15:                                               ; preds = %3, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !171
  %17 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %1, i64 %.sroa.0.0.copyload.i)
  %.fca.0.extract67 = extractvalue { ptr, i8 } %17, 0
  %.fca.1.extract68 = extractvalue { ptr, i8 } %17, 1
  store ptr %.fca.0.extract67, ptr %0, align 8, !tbaa !245
  %.sroa.4157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.fca.1.extract68, ptr %.sroa.4157.0..sroa_idx, align 8, !tbaa !689
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %18, align 8, !tbaa !691
  br label %215

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %21 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager19getObjCStringRegionEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull %8) #15
  store ptr %21, ptr %0, align 8, !tbaa !245
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.4154.0..sroa_idx, align 8, !tbaa !689
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %22, align 8, !tbaa !691
  br label %215

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %25 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager15getStringRegionEPKNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %8) #15
  store ptr %25, ptr %0, align 8, !tbaa !245
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.4151.0..sroa_idx, align 8, !tbaa !689
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %26, align 8, !tbaa !691
  br label %215

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = load i32, ptr %8, align 8
  %30 = and i32 %29, 8388608
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !648
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit

_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit: ; preds = %27, %31
  %34 = phi ptr [ %33, %31 ], [ null, %27 ]
  %35 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager15getStringRegionEPKNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef %34) #15
  store ptr %35, ptr %0, align 8, !tbaa !245
  %.sroa.4148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %.sroa.4148.0..sroa_idx, align 8, !tbaa !689
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %36, align 8, !tbaa !691
  br label %215

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !693
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i102 = load i64, ptr %41, align 8, !tbaa !171
  %42 = and i64 %.sroa.0.0.copyload.i102, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !172
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %45, align 8, !tbaa !171
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !172
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  switch i8 %50, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %37
  %51 = load i32, ptr %49, align 16
  %52 = and i32 %51, 267911168
  %53 = icmp eq i32 %52, 255328256
  br i1 %53, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %37
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %37, %37, %37, %37, %37, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %37 ], [ 2, %37 ], [ 2, %37 ], [ 2, %37 ], [ 2, %37 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %54, i64 noundef %40, i64 %.sroa.0.0.copyload.i102) #15
  store ptr %55, ptr %0, align 8, !tbaa !245
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.4145.0..sroa_idx, align 8, !tbaa !689
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %56, align 8, !tbaa !691
  br label %215

57:                                               ; preds = %3
  %58 = load i32, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !208
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2160
  %62 = load ptr, ptr %61, align 8, !tbaa !265
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2048
  %.not.i.i.i.i = icmp eq i64 %64, 0
  %.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 18560, i64 18480
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %.v.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %65, align 8, !tbaa !171
  %66 = lshr i32 %58, 19
  %.lobit.i = and i32 %66, 1
  %67 = zext nneg i32 %.lobit.i to i64
  %68 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %60, i64 %.sroa.0.0.copyload.i.i.i.i.i) #15
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !172
  %72 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #15
  %73 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %59, i64 noundef %67, i32 noundef %68, i1 noundef zeroext %72) #15
  store ptr %73, ptr %0, align 8, !tbaa !245
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %.sroa.4142.0..sroa_idx, align 8, !tbaa !689
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %74, align 8, !tbaa !691
  br label %215

75:                                               ; preds = %3
  %76 = load i32, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i105 = load i64, ptr %77, align 8, !tbaa !171
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = lshr i32 %76, 27
  %.lobit = and i32 %79, 1
  %80 = zext nneg i32 %.lobit to i64
  %81 = load ptr, ptr %78, align 8, !tbaa !208
  %82 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %81, i64 %.sroa.0.0.copyload.i105) #15
  %83 = and i64 %.sroa.0.0.copyload.i105, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !172
  %86 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %85) #15
  %87 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %78, i64 noundef %80, i32 noundef %82, i1 noundef zeroext %86) #15
  store ptr %87, ptr %0, align 8, !tbaa !245
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %.sroa.4139.0..sroa_idx, align 8, !tbaa !689
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %88, align 8, !tbaa !691
  br label %215

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !701, !noalias !703
  %94 = icmp ugt i32 %93, 64
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = zext i32 %93 to i64
  %97 = add nuw nsw i64 %96, 63
  %98 = lshr i64 %97, 6
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = load ptr, ptr %91, align 8, !tbaa !171, !noalias !703
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %93, i32 noundef %99, ptr noundef %100) #15
  br label %_ZNK5clang12APIntStorage8getValueEv.exit.i

101:                                              ; preds = %89
  %102 = load i64, ptr %91, align 8, !tbaa !171, !noalias !703
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %93, ptr %103, align 8, !tbaa !258, !alias.scope !703
  store i64 %102, ptr %5, align 8, !tbaa !171, !alias.scope !703
  br label %_ZNK5clang12APIntStorage8getValueEv.exit.i

_ZNK5clang12APIntStorage8getValueEv.exit.i:       ; preds = %101, %95
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %104, align 8, !tbaa !171
  %105 = and i64 %.sroa.0.0.copyload.i.i, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16, !tbaa !172
  %108 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %107) #15
  %109 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm5APIntEb(ptr noundef nonnull align 8 dereferenceable(144) %90, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %108) #15
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !258
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN5clang4ento11SValBuilder10makeIntValEPKNS_14IntegerLiteralE.exit

113:                                              ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i
  %114 = load ptr, ptr %5, align 8, !tbaa !171
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN5clang4ento11SValBuilder10makeIntValEPKNS_14IntegerLiteralE.exit, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #17
  br label %_ZN5clang4ento11SValBuilder10makeIntValEPKNS_14IntegerLiteralE.exit

_ZN5clang4ento11SValBuilder10makeIntValEPKNS_14IntegerLiteralE.exit: ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i, %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %109, ptr %0, align 8, !tbaa !245
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %.sroa.4136.0..sroa_idx, align 8, !tbaa !689
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %117, align 8, !tbaa !691
  br label %215

118:                                              ; preds = %3
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load i8, ptr %119, align 8, !tbaa !704, !range !262, !noundef !263
  %121 = zext nneg i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i110 = load i64, ptr %122, align 8, !tbaa !171
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !208
  %125 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %124, i64 %.sroa.0.0.copyload.i.i110) #15
  %126 = and i64 %.sroa.0.0.copyload.i.i110, -16
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %127, align 16, !tbaa !172
  %129 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %128) #15
  %130 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %123, i64 noundef %121, i32 noundef %125, i1 noundef zeroext %129) #15
  store ptr %130, ptr %0, align 8, !tbaa !245
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %.sroa.4133.0..sroa_idx, align 8, !tbaa !689
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %131, align 8, !tbaa !691
  br label %215

132:                                              ; preds = %3
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i113 = load i64, ptr %133, align 8, !tbaa !171
  %134 = and i64 %.sroa.0.0.copyload.i113, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16, !tbaa !172
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i114 = load i64, ptr %137, align 8, !tbaa !171
  %138 = and i64 %.sroa.0.0.copyload.i.i.i.i.i114, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16, !tbaa !172
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %141, align 16
  %143 = and i8 %142, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %143, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %144, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !207
  %147 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %136) #15
  %148 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %146, i64 %147) #15
  %.pre.i = and i64 %148, -16
  %.pre9.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre9.i, align 16, !tbaa !172
  br label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit: ; preds = %132, %144
  %149 = phi ptr [ %136, %132 ], [ %.pre, %144 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !208
  %152 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %151, ptr noundef %149) #15
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = trunc i64 %153 to i32
  %155 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %150, i64 noundef 0, i32 noundef %154, i1 noundef zeroext true) #15
  store ptr %155, ptr %0, align 8, !tbaa !245
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %.sroa.4130.0..sroa_idx, align 8, !tbaa !689
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %156, align 8, !tbaa !691
  br label %215

157:                                              ; preds = %3, %3, %3, %3, %3, %3
  %158 = load i32, ptr %8, align 8
  %159 = lshr i32 %158, 19
  %160 = and i32 %159, 127
  %161 = trunc i32 %158 to i24
  switch i32 %160, label %.thread [
    i32 11, label %162
    i32 21, label %162
    i32 5, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %157, %157, %157, %157
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !706
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento11SValBuilder14getConstantValEPKNS_4ExprE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.612") align 8 %6, ptr noundef nonnull align 8 dereferenceable(412) %1, ptr noundef %164)
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %166 = load i8, ptr %165, align 8, !tbaa !691, !range !262, !noundef !263
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %177

168:                                              ; preds = %162
  %.sroa.014.0.copyload = load ptr, ptr %6, align 8, !tbaa !245
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.215.0.copyload = load i8, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !689
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i117 = load i64, ptr %169, align 8, !tbaa !171
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.0.0.copyload.i118 = load i64, ptr %170, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !264
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !207
  store ptr %173, ptr %171, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i117, ptr %174, align 8, !tbaa !171
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.0.copyload.i118, ptr %175, align 8, !tbaa !171
  %176 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.014.0.copyload, i8 %.sroa.215.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract8 = extractvalue { ptr, i8 } %176, 0
  %.fca.1.extract9 = extractvalue { ptr, i8 } %176, 1
  store ptr %.fca.0.extract8, ptr %0, align 8, !tbaa !245
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.fca.1.extract9, ptr %.sroa.4127.0..sroa_idx, align 8, !tbaa !689
  br label %177

177:                                              ; preds = %162, %168
  %.sink = phi i8 [ 1, %168 ], [ 0, %162 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %178, align 8, !tbaa !691
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %215

.thread:                                          ; preds = %..thread_crit_edge, %157
  %179 = phi i24 [ %.pre165, %..thread_crit_edge ], [ %161, %157 ]
  %180 = and i24 %179, 1536
  %.not164 = icmp eq i24 %180, 0
  br i1 %.not164, label %183, label %181

181:                                              ; preds = %.thread
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %182, align 8, !tbaa !691
  br label %215

183:                                              ; preds = %.thread
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !708
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %186, align 1, !tbaa !711
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %187, align 8, !tbaa !712
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %188, align 8, !tbaa !713
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %189, align 4
  %190 = call noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(23216) %185, i32 noundef 0, i1 noundef zeroext false) #15
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef nonnull align 8 dereferenceable(13) %192) #15
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163.sink.split

195:                                              ; preds = %183
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i121 = load i64, ptr %196, align 8, !tbaa !171
  %197 = and i64 %.sroa.0.0.copyload.i121, -16
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %198, align 16, !tbaa !172
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %200, align 8, !tbaa !171
  %201 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %202 = inttoptr i64 %201 to ptr
  %203 = load ptr, ptr %202, align 16, !tbaa !172
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i8, ptr %204, align 16
  switch i8 %205, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %195
  %206 = load i32, ptr %204, align 16
  %207 = and i32 %206, 267911168
  %208 = icmp eq i32 %207, 255328256
  br i1 %208, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %195, %195, %195, %195, %195, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %209 = call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(23216) %185, i32 noundef 2) #15
  %.not = icmp eq i32 %209, 0
  br i1 %.not, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163, label %210

210:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.0.0.copyload.i122 = load i64, ptr %196, align 8, !tbaa !171
  %211 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %1, i64 %.sroa.0.0.copyload.i122)
  %.fca.0.extract = extractvalue { ptr, i8 } %211, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %211, 1
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163.sink.split

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163.sink.split: ; preds = %191, %210
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %210 ], [ %194, %191 ]
  %.fca.1.extract.sink = phi i8 [ %.fca.1.extract, %210 ], [ 6, %191 ]
  store ptr %.fca.0.extract.sink, ptr %0, align 8, !tbaa !245
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.fca.1.extract.sink, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !689
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163.sink.split, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %195
  %.sink167 = phi i8 [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 0, %195 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163.sink.split ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink167, ptr %212, align 8, !tbaa !691
  %213 = load i32, ptr %188, align 8, !tbaa !713
  %switch.i.i = icmp ult i32 %213, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %214

214:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %188) #15
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread163, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %215

215:                                              ; preds = %177, %_ZN5clang4Expr10EvalResultD2Ev.exit, %181, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit, %118, %_ZN5clang4ento11SValBuilder10makeIntValEPKNS_14IntegerLiteralE.exit, %75, %57, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit, %23, %19, %15, %11
  ret void
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager19getObjCStringRegionEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager15getStringRegionEPKNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16makeSymExprValNNENS_18BinaryOperatorKindENS0_6NonLocES3_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %1, ptr %2, i8 %3, ptr %4, i8 %5, i64 %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.clang::ento::APSIntPtr", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::ento::APSIntPtr", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.clang::ento::NonLoc", align 8
  %21 = alloca %"class.clang::ento::NonLoc", align 8
  store ptr %2, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %3, ptr %22, align 8
  store ptr %4, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %5, ptr %23, align 8
  %24 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %20, i1 noundef zeroext false) #15
  %25 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %21, i1 noundef zeroext false) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load ptr, ptr %26, align 8, !tbaa !717
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 308
  %29 = load i32, ptr %28, align 4, !tbaa !718
  %30 = icmp ne ptr %24, null
  %31 = icmp ne ptr %25, null
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %32, label %46

32:                                               ; preds = %7
  %33 = load ptr, ptr %24, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(28) %24) #15
  %37 = load ptr, ptr %25, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(28) %25) #15
  %41 = add i32 %40, %36
  %42 = icmp ult i32 %41, %29
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %6, ptr %16, align 8
  store ptr %24, ptr %17, align 8, !tbaa !29
  store i32 %1, ptr %18, align 4, !tbaa !209
  store ptr %25, ptr %19, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprES6_LNS4_4KindE3EEEJRS6_RNS_18BinaryOperatorKindES9_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit58

46:                                               ; preds = %7
  br i1 %30, label %.thread, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

.thread:                                          ; preds = %32, %46
  %47 = load ptr, ptr %24, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(28) %24) #15
  %51 = icmp ult i32 %50, %29
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %23, align 8
  %52 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 6
  %or.cond79 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond79, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.thread72, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.thread72: ; preds = %.thread
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !noalias !738
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  store ptr %24, ptr %14, align 8, !tbaa !29
  store i32 %1, ptr %15, align 4, !tbaa !209
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit58

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %.thread, %46
  br i1 %31, label %55, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit58

55:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit
  %56 = load ptr, ptr %25, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(28) %25) #15
  %60 = icmp ult i32 %59, %29
  %.sroa.2.0.copyload.i.i.i.i54 = load i8, ptr %22, align 8
  %61 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i54, 6
  %or.cond80 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond80, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit58.thread77, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit58

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit58.thread77: ; preds = %55
  %.sroa.0.0.copyload.i.i.i.i56 = load ptr, ptr %20, align 8, !noalias !745
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.0.0.copyload.i.i.i.i56, ptr %8, align 8
  store i64 %6, ptr %9, align 8
  store i32 %1, ptr %10, align 4, !tbaa !209
  store ptr %25, ptr %11, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS5_4KindE1EEEJRS4_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit58

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit58: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, %55, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit58.thread77, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.thread72, %43
  %.sroa.045.0 = phi ptr [ %45, %43 ], [ %54, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.thread72 ], [ %63, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit58.thread77 ], [ null, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ], [ null, %55 ]
  %.sroa.546.0 = phi i8 [ 9, %43 ], [ 9, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.thread72 ], [ 9, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit58.thread77 ], [ 1, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ], [ 1, %55 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.045.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.546.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.clang::ento::NonLoc", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %2, ptr %10, align 8
  switch i8 %2, label %47 [
    i8 6, label %11
    i8 9, label %41
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !752
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !258, !noalias !758
  store i32 %14, ptr %12, align 8, !tbaa !258, !noalias !758
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %1) #15, !noalias !758
  %.pr.i.i = load i32, ptr %12, align 8, !tbaa !258, !noalias !759
  %16 = icmp ult i32 %.pr.i.i, 65
  br i1 %16, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %25

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %11
  %.sink.i.i = phi ptr [ %1, %11 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %17 = phi i32 [ %14, %11 ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %.pre.i.i = load i64, ptr %.sink.i.i, align 8, !tbaa !171, !noalias !758
  %18 = xor i64 %.pre.i.i, -1
  %19 = sub nsw i32 0, %17
  %20 = and i32 %19, 63
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 -1, %21
  %23 = icmp eq i32 %17, 0
  %spec.select.i.i.i.i.i = select i1 %23, i64 0, i64 %22, !prof !762
  %24 = and i64 %spec.select.i.i.i.i.i, %18
  store i64 %24, ptr %7, align 8, !tbaa !171, !noalias !759
  br label %_ZNK5clang4ento9APSIntPtrngEv.exit

25:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #15, !noalias !759
  br label %_ZNK5clang4ento9APSIntPtrngEv.exit

_ZNK5clang4ento9APSIntPtrngEv.exit:               ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, %25
  %26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #15, !noalias !759
  %27 = load i32, ptr %12, align 8, !tbaa !258, !noalias !759
  %28 = load i64, ptr %7, align 8, !noalias !759
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !260, !range !262, !noalias !758, !noundef !263
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %27, ptr %31, align 8, !tbaa !258, !alias.scope !758
  store i64 %28, ptr %9, align 8, !alias.scope !758
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %30, ptr %32, align 4, !tbaa !260, !alias.scope !758
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !752
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(13) %9) #15
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %34, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 6, 1
  %35 = load i32, ptr %31, align 8, !tbaa !258
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit

37:                                               ; preds = %_ZNK5clang4ento9APSIntPtrngEv.exit
  %38 = load ptr, ptr %9, align 8, !tbaa !171
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang4ento9APSIntPtrngEv.exit, %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(23216) %43) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %44, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 7, ptr %6, align 4, !tbaa !251
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_12UnarySymExprEJRPKNS0_7SymExprERNS_17UnaryOperatorKindERNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.insert.i25 = insertvalue { ptr, i8 } poison, ptr %46, 0
  %.fca.1.insert.i26 = insertvalue { ptr, i8 } %.fca.0.insert.i25, i8 9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %3, %41, %_ZN4llvm5APIntD2Ev.exit
  %.fca.1.insert.merged = phi { ptr, i8 } [ %.fca.1.insert.i26, %41 ], [ %.fca.1.insert.i, %_ZN4llvm5APIntD2Ev.exit ], [ { ptr null, i8 1 }, %3 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder14evalComplementENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.clang::ento::NonLoc", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %2, ptr %10, align 8
  switch i8 %2, label %46 [
    i8 6, label %11
    i8 9, label %40
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !763
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !258, !noalias !769
  store i32 %14, ptr %12, align 8, !tbaa !258, !noalias !769
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %1) #15, !noalias !769
  %.pr.i.i = load i32, ptr %12, align 8, !tbaa !258, !noalias !770
  %16 = icmp ult i32 %.pr.i.i, 65
  br i1 %16, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %25

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %11
  %.sink.i.i = phi ptr [ %1, %11 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %17 = phi i32 [ %14, %11 ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %.pre.i.i = load i64, ptr %.sink.i.i, align 8, !tbaa !171, !noalias !769
  %18 = xor i64 %.pre.i.i, -1
  %19 = sub nsw i32 0, %17
  %20 = and i32 %19, 63
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 -1, %21
  %23 = icmp eq i32 %17, 0
  %spec.select.i.i.i.i = select i1 %23, i64 0, i64 %22, !prof !762
  %24 = and i64 %spec.select.i.i.i.i, %18
  br label %_ZNK5clang4ento9APSIntPtrcoEv.exit

25:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #15, !noalias !770
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !258, !noalias !770
  %.pre1.i.i.i = load i64, ptr %7, align 8, !noalias !770
  br label %_ZNK5clang4ento9APSIntPtrcoEv.exit

_ZNK5clang4ento9APSIntPtrcoEv.exit:               ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %25
  %26 = phi i64 [ %24, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i ], [ %.pre1.i.i.i, %25 ]
  %27 = phi i32 [ %17, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i ], [ %.pre.i.i.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !260, !range !262, !noalias !769, !noundef !263
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %27, ptr %30, align 8, !tbaa !258, !alias.scope !769
  store i64 %26, ptr %9, align 8, !alias.scope !769
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %29, ptr %31, align 4, !tbaa !260, !alias.scope !769
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !763
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(13) %9) #15
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %33, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 6, 1
  %34 = load i32, ptr %30, align 8, !tbaa !258
  %35 = icmp ugt i32 %34, 64
  br i1 %35, label %36, label %_ZN4llvm5APIntD2Ev.exit

36:                                               ; preds = %_ZNK5clang4ento9APSIntPtrcoEv.exit
  %37 = load ptr, ptr %9, align 8, !tbaa !171
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5APIntD2Ev.exit, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang4ento9APSIntPtrcoEv.exit, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  %43 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(23216) %42) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %43, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 8, ptr %6, align 4, !tbaa !251
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_12UnarySymExprEJRPKNS0_7SymExprERNS_17UnaryOperatorKindERNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.insert.i25 = insertvalue { ptr, i8 } poison, ptr %45, 0
  %.fca.1.insert.i26 = insertvalue { ptr, i8 } %.fca.0.insert.i25, i8 9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %3, %40, %_ZN4llvm5APIntD2Ev.exit
  %.fca.1.insert.merged = phi { ptr, i8 } [ %.fca.1.insert.i26, %40 ], [ %.fca.1.insert.i, %_ZN4llvm5APIntD2Ev.exit ], [ { ptr null, i8 1 }, %3 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder11evalUnaryOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_17UnaryOperatorKindENS0_4SValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr %3, i8 %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = add i8 %4, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %7, 6
  br i1 %spec.select.i.i.i.i.i, label %8, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

8:                                                ; preds = %6
  %9 = icmp eq i32 %2, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %3, i8 %4)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder14evalComplementENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr %3, i8 %4)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %6, %12, %10
  %.fca.1.insert.merged = phi { ptr, i8 } [ %11, %10 ], [ %14, %12 ], [ { ptr null, i8 1 }, %6 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef readonly byval(%"class.clang::ento::SVal") align 8 captures(none) %5, i64 %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.625", align 8
  %9 = alloca %"class.clang::ento::Loc", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr.625", align 8
  %11 = alloca %"class.clang::ento::NonLoc", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.625", align 8
  %13 = alloca %"class.clang::ento::NonLoc", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.625", align 8
  %15 = alloca %"class.clang::ento::NonLoc", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.625", align 8
  %17 = alloca %"class.clang::ento::NonLoc", align 8
  %18 = icmp eq i8 %4, 0
  br i1 %18, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !773
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112, label %23

23:                                               ; preds = %19
  %24 = icmp eq i8 %4, 1
  %25 = icmp eq i8 %21, 1
  %or.cond = or i1 %24, %25
  %26 = icmp eq i8 %4, 7
  %or.cond217 = or i1 %26, %or.cond
  %27 = icmp eq i8 %21, 7
  %or.cond218 = or i1 %27, %or.cond217
  %28 = icmp eq i32 %2, 9
  %or.cond219 = or i1 %28, %or.cond218
  br i1 %or.cond219, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112, label %29

29:                                               ; preds = %23
  %30 = icmp ult i8 %4, 5
  %31 = add i8 %21, -2
  %spec.select.i.i.i.i.i96 = icmp ult i8 %31, 3
  br i1 %30, label %32, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

32:                                               ; preds = %29
  br i1 %spec.select.i.i.i.i.i96, label %33, label %41

33:                                               ; preds = %32
  %.sroa.0.0.copyload.i.i.i.i98 = load ptr, ptr %5, align 8, !noalias !775
  %34 = load ptr, ptr %1, align 8, !tbaa !782
  store ptr %34, ptr %8, align 8, !tbaa !782
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %33, %35
  store ptr %.sroa.0.0.copyload.i.i.i.i98, ptr %9, align 8
  %.sroa.4157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %21, ptr %.sroa.4157.0..sroa_idx, align 8
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, i8 } %38(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %8, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::Loc") align 8 %9, i64 %6) #15
  %.fca.0.extract57 = extractvalue { ptr, i8 } %39, 0
  %.fca.1.extract58 = extractvalue { ptr, i8 } %39, 1
  %40 = load ptr, ptr %8, align 8, !tbaa !782
  %.not.i.i101 = icmp eq ptr %40, null
  br i1 %.not.i.i101, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112.sink.split

41:                                               ; preds = %32
  %42 = load ptr, ptr %1, align 8, !tbaa !782
  store ptr %42, ptr %10, align 8, !tbaa !782
  %.not.i.i102 = icmp eq ptr %42, null
  br i1 %.not.i.i102, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit103, label %43

43:                                               ; preds = %41
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit103

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit103: ; preds = %41, %43
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %11, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %21, ptr %.sroa.249.0..sroa_idx, align 8
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, i8 } %46(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %10, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %11, i64 %6) #15
  %.fca.0.extract41 = extractvalue { ptr, i8 } %47, 0
  %.fca.1.extract42 = extractvalue { ptr, i8 } %47, 1
  %48 = load ptr, ptr %10, align 8, !tbaa !782
  %.not.i.i104 = icmp eq ptr %48, null
  br i1 %.not.i.i104, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112.sink.split

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %29
  br i1 %spec.select.i.i.i.i.i96, label %49, label %69

49:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  %.sroa.0.0.copyload.i.i.i.i110 = load ptr, ptr %5, align 8, !noalias !785
  switch i32 %2, label %"_ZZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeEENK3$_0clES7_.exit" [
    i32 17, label %50
    i32 16, label %50
    i32 5, label %50
    i32 2, label %50
    i32 18, label %50
  ]

50:                                               ; preds = %49, %49, %49, %49, %49
  %51 = load ptr, ptr %1, align 8, !tbaa !782
  store ptr %51, ptr %12, align 8, !tbaa !782
  %.not.i.i113 = icmp eq ptr %51, null
  br i1 %.not.i.i113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit114, label %52

52:                                               ; preds = %50
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit114

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit114: ; preds = %50, %52
  store ptr %3, ptr %13, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %4, ptr %.sroa.238.0..sroa_idx, align 8
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, i8 } %55(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %12, i32 noundef %2, ptr %.sroa.0.0.copyload.i.i.i.i110, i8 %21, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %13, i64 %6) #15
  %.fca.0.extract30 = extractvalue { ptr, i8 } %56, 0
  %.fca.1.extract31 = extractvalue { ptr, i8 } %56, 1
  %57 = load ptr, ptr %12, align 8, !tbaa !782
  %.not.i.i120 = icmp eq ptr %57, null
  br i1 %.not.i.i120, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112.sink.split

"_ZZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeEENK3$_0clES7_.exit": ; preds = %49
  %58 = icmp eq i8 %21, 2
  br i1 %58, label %59, label %69

59:                                               ; preds = %"_ZZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeEENK3$_0clES7_.exit"
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i110) #15
  %62 = load ptr, ptr %1, align 8, !tbaa !782
  store ptr %62, ptr %14, align 8, !tbaa !782
  %.not.i.i127 = icmp eq ptr %62, null
  br i1 %.not.i.i127, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128, label %63

63:                                               ; preds = %59
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %62) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128: ; preds = %59, %63
  store ptr %61, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 6, ptr %.sroa.4.0..sroa_idx, align 8
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, i8 } %66(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %14, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %15, i64 %6) #15
  %.fca.0.extract14 = extractvalue { ptr, i8 } %67, 0
  %.fca.1.extract15 = extractvalue { ptr, i8 } %67, 1
  %68 = load ptr, ptr %14, align 8, !tbaa !782
  %.not.i.i134 = icmp eq ptr %68, null
  br i1 %.not.i.i134, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112.sink.split

69:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit, %"_ZZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeEENK3$_0clES7_.exit"
  %70 = load ptr, ptr %1, align 8, !tbaa !782
  store ptr %70, ptr %16, align 8, !tbaa !782
  %.not.i.i136 = icmp eq ptr %70, null
  br i1 %.not.i.i136, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137, label %71

71:                                               ; preds = %69
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137: ; preds = %69, %71
  %.sroa.0.0.copyload.i.i.i143 = load ptr, ptr %5, align 8
  store ptr %.sroa.0.0.copyload.i.i.i143, ptr %17, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %21, ptr %.sroa.27.0..sroa_idx, align 8
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr, i8 } %74(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %16, i32 noundef %2, ptr %3, i8 %4, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %17, i64 %6) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %75, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %75, 1
  %76 = load ptr, ptr %16, align 8, !tbaa !782
  %.not.i.i148 = icmp eq ptr %76, null
  br i1 %.not.i.i148, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112.sink.split

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit114, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit103, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sink = phi ptr [ %68, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128 ], [ %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit114 ], [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit103 ], [ %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %76, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137 ]
  %.sroa.077.0.ph = phi ptr [ %.fca.0.extract14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128 ], [ %.fca.0.extract30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit114 ], [ %.fca.0.extract41, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit103 ], [ %.fca.0.extract57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137 ]
  %.sroa.10.0.ph = phi i8 [ %.fca.1.extract15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128 ], [ %.fca.1.extract31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit114 ], [ %.fca.1.extract42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit103 ], [ %.fca.1.extract58, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.1.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #15
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit114, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit103, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137, %23, %7, %19
  %.sroa.077.0 = phi ptr [ %.fca.0.extract30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit114 ], [ null, %7 ], [ null, %23 ], [ %.fca.0.extract14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128 ], [ %.fca.0.extract57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.0.extract41, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit103 ], [ null, %19 ], [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137 ], [ %.sroa.077.0.ph, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112.sink.split ]
  %.sroa.10.0 = phi i8 [ %.fca.1.extract31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit114 ], [ 0, %7 ], [ 1, %23 ], [ %.fca.1.extract15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit128 ], [ %.fca.1.extract58, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.1.extract42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit103 ], [ 0, %19 ], [ %.fca.1.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137 ], [ %.sroa.10.0.ph, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit112.sink.split ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.10.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN5clang4ento11SValBuilder8areEqualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.625", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !782
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

10:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %10
  store ptr %9, ptr %7, align 8, !tbaa !782
  store ptr %4, ptr %8, align 8, !tbaa !245
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %5, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !689
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2160
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2048
  %.not.i.i14 = icmp eq i64 %16, 0
  %.v.i.i = select i1 %.not.i.i14, i64 18560, i64 18480
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8, !tbaa !171
  %18 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %7, i32 noundef 14, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i.i.i)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract = extractvalue { ptr, i8 } %18, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %18, 1
  %20 = tail call i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.fca.0.extract, i8 %.fca.1.extract) #15
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  ret i16 %20
}

declare i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.625", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !782
  store ptr %9, ptr %7, align 8, !tbaa !782
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %10
  store ptr %4, ptr %8, align 8, !tbaa !245
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %5, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !689
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2160
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2048
  %.not.i = icmp eq i64 %16, 0
  %.v.i = select i1 %.not.i, i64 18560, i64 18480
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8, !tbaa !171
  %18 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %7, i32 noundef 14, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i.i)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %19
  ret { ptr, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.625", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !782
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

10:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %10
  store ptr %9, ptr %7, align 8, !tbaa !782
  store ptr %4, ptr %8, align 8, !tbaa !245
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %5, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !689
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2160
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2048
  %.not.i.i17 = icmp eq i64 %16, 0
  %.v.i.i = select i1 %.not.i.i17, i64 18560, i64 18480
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8, !tbaa !171
  %18 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %7, i32 noundef 14, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i.i.i)
  br i1 %.not.i.i, label %_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_.exit.thread, label %19

_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_.exit.thread, %19
  ret { ptr, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento11SValBuilder16evalIntegralCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS_8QualTypeES8_(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3, i64 %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.625", align 8
  %13 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  %14 = alloca %"class.(anonymous namespace)::EvalCastVisitor", align 8
  %15 = alloca %"class.clang::ento::SVal", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr.625", align 8
  %18 = alloca %"class.clang::ento::NonLoc", align 8
  %19 = alloca %"struct.std::pair", align 8
  store ptr %2, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = and i64 %4, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !172
  %26 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %22, ptr noundef %25) #15
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = load ptr, ptr %21, align 8, !tbaa !207
  %29 = and i64 %5, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !172
  %32 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %28, ptr noundef %31) #15
  %33 = extractvalue { i64, i64 } %32, 0
  %.not = icmp ult i64 %27, %33
  br i1 %.not, label %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !264
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load ptr, ptr %21, align 8, !tbaa !207
  store ptr %36, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %4, ptr %37, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %5, ptr %38, align 8, !tbaa !171
  %39 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %2, i8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %147

_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit: ; preds = %6
  %40 = add i8 %3, -5
  %spec.select.i.i.i.i.i = icmp ult i8 %40, 6
  %41 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %15, i1 noundef zeroext false) #15
  %.not70 = icmp ne ptr %41, null
  %or.cond = select i1 %.not70, i1 %spec.select.i.i.i.i.i, i1 false
  br i1 %or.cond, label %48, label %42

42:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit
  %.sroa.047.0.copyload = load ptr, ptr %15, align 8, !tbaa !245
  %.sroa.248.0.copyload = load i8, ptr %20, align 8, !tbaa !689
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !264
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load ptr, ptr %21, align 8, !tbaa !207
  store ptr %44, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %4, ptr %45, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %5, ptr %46, align 8, !tbaa !171
  %47 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %.sroa.047.0.copyload, i8 %.sroa.248.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %147

48:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev.exit
  %49 = load ptr, ptr %21, align 8, !tbaa !207
  %50 = load ptr, ptr %24, align 16, !tbaa !172
  %51 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %49, ptr noundef %50) #15
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %24, align 16, !tbaa !172
  %55 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %54) #15
  %56 = zext i1 %55 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %53, ptr %57, align 8, !tbaa !258, !noalias !792
  %58 = icmp ult i32 %53, 65
  br i1 %55, label %59, label %66

59:                                               ; preds = %48
  br i1 %58, label %60, label %65

60:                                               ; preds = %59
  %61 = sub i64 0, %52
  %62 = and i64 %61, 63
  %63 = lshr i64 -1, %62
  %64 = icmp eq i32 %53, 0
  %spec.select.i.i.i.i = select i1 %64, i64 0, i64 %63, !prof !762
  store i64 %spec.select.i.i.i.i, ptr %7, align 8, !tbaa !171, !alias.scope !795, !noalias !792
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

65:                                               ; preds = %59
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #15, !noalias !792
  %.pre7.i = load i32, ptr %57, align 8, !tbaa !258, !noalias !792
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

66:                                               ; preds = %48
  br i1 %58, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i:     ; preds = %66
  %67 = sub i64 0, %52
  %68 = and i64 %67, 63
  %69 = lshr i64 -1, %68
  %70 = icmp eq i32 %53, 0
  %spec.select.i.i.i6.i = select i1 %70, i64 0, i64 %69, !prof !762
  %71 = add nuw nsw i64 %52, 63
  %72 = and i64 %71, 63
  %73 = shl nuw i64 1, %72
  %74 = xor i64 %73, -1
  br label %81

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %66
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #15, !noalias !792
  %.pre.i.i = load i32, ptr %57, align 8, !tbaa !258, !alias.scope !800, !noalias !792
  %75 = icmp ult i32 %.pre.i.i, 65
  %76 = add i32 %53, -1
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = xor i64 %79, -1
  br i1 %75, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, label %86

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %.pre.i = load i64, ptr %7, align 8, !tbaa !171, !alias.scope !800, !noalias !792
  br label %81

81:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i
  %82 = phi i32 [ %53, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %83 = phi i64 [ %spec.select.i.i.i6.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %84 = phi i64 [ %74, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %80, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %85 = and i64 %84, %83
  store i64 %85, ptr %7, align 8, !tbaa !171, !alias.scope !800, !noalias !792
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

86:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %87 = load ptr, ptr %7, align 8, !tbaa !171, !alias.scope !800, !noalias !792
  %88 = lshr i32 %76, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !803, !noalias !792
  %92 = and i64 %91, %80
  store i64 %92, ptr %90, align 8, !tbaa !803, !noalias !792
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

_ZN4llvm6APSInt11getMaxValueEjb.exit:             ; preds = %60, %65, %81, %86
  %93 = phi i32 [ %53, %60 ], [ %.pre7.i, %65 ], [ %82, %81 ], [ %.pre.i.i, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %93, ptr %94, align 8, !tbaa !258, !alias.scope !792
  %95 = load i64, ptr %7, align 8, !noalias !792
  store i64 %95, ptr %16, align 8, !alias.scope !792
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %56, ptr %96, align 4, !tbaa !260, !alias.scope !792
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %97, ptr noundef nonnull align 8 dereferenceable(13) %16) #15
  %99 = load ptr, ptr %21, align 8, !tbaa !207
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2160
  %101 = load ptr, ptr %100, align 8, !tbaa !265
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 2048
  %.not.i = icmp eq i64 %103, 0
  %.v.i = select i1 %.not.i, i64 18560, i64 18480
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %104, align 8, !tbaa !171
  %105 = load ptr, ptr %1, align 8, !tbaa !782
  store ptr %105, ptr %17, align 8, !tbaa !782
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %106

106:                                              ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit, %106
  store ptr %98, ptr %18, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 6, ptr %.sroa.438.0..sroa_idx, align 8
  %107 = load ptr, ptr %0, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call { ptr, i8 } %109(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %17, i32 noundef 12, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %18, i64 %.sroa.0.0.copyload.i.i) #15
  %.fca.0.extract19 = extractvalue { ptr, i8 } %110, 0
  %.fca.1.extract20 = extractvalue { ptr, i8 } %110, 1
  %111 = load ptr, ptr %17, align 8, !tbaa !782
  %.not.i.i75 = icmp eq ptr %111, null
  br i1 %.not.i.i75, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %111) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %113 = load ptr, ptr %1, align 8, !tbaa !782
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = icmp eq i8 %.fca.1.extract20, 1
  br i1 %114, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i, label %116

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr %113, ptr %19, align 8, !tbaa !782, !alias.scope !804
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %113) #15, !noalias !804
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %113, ptr %115, align 8, !tbaa !782, !alias.scope !804
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %113) #15, !noalias !804
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

116:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !807, !noalias !804
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !816, !noalias !804
  store ptr %113, ptr %12, align 8, !tbaa !782, !noalias !804
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %113) #15, !noalias !804
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull %12, ptr %.fca.0.extract19, i8 %.fca.1.extract20) #15
  %121 = load ptr, ptr %12, align 8, !tbaa !782, !noalias !804
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %122

122:                                              ; preds = %116
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %121) #15
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %122, %116, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %123 = load ptr, ptr %19, align 8, !tbaa !782
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !782
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %126 = icmp eq ptr %123, null
  %127 = icmp ne ptr %125, null
  %or.cond111 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond111, label %128, label %133

128:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %5, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr %41, ptr %11, align 8, !tbaa !29
  %129 = icmp eq i64 %5, %4
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %132 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %.thread

.thread:                                          ; preds = %130, %128
  %.sroa.0.0.i = phi ptr [ %132, %130 ], [ %41, %128 ]
  %.fca.0.insert.i79 = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i80 = insertvalue { ptr, i8 } %.fca.0.insert.i79, i8 9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %139

133:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %.sroa.03.0.copyload = load ptr, ptr %15, align 8, !tbaa !245
  %.sroa.24.0.copyload = load i8, ptr %20, align 8, !tbaa !689
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !264
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load ptr, ptr %21, align 8, !tbaa !207
  store ptr %135, ptr %134, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %4, ptr %136, align 8, !tbaa !171
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %5, ptr %137, align 8, !tbaa !171
  %138 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %.sroa.03.0.copyload, i8 %.sroa.24.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i81 = icmp eq ptr %125, null
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, label %139

139:                                              ; preds = %.thread, %133
  %.pn108 = phi { ptr, i8 } [ %.fca.1.insert.i80, %.thread ], [ %138, %133 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82: ; preds = %133, %139
  %.pn109 = phi { ptr, i8 } [ %138, %133 ], [ %.pn108, %139 ]
  br i1 %126, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, label %140

140:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %123) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, %140
  %141 = load i32, ptr %94, align 8, !tbaa !258
  %142 = icmp ugt i32 %141, 64
  br i1 %142, label %143, label %_ZN4llvm5APIntD2Ev.exit

143:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84
  %144 = load ptr, ptr %16, align 8, !tbaa !171
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4llvm5APIntD2Ev.exit, label %146

146:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %144) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, %143, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %147

147:                                              ; preds = %42, %_ZN4llvm5APIntD2Ev.exit, %34
  %.pn73 = phi { ptr, i8 } [ %39, %34 ], [ %.pn109, %_ZN4llvm5APIntD2Ev.exit ], [ %47, %42 ]
  ret { ptr, i8 } %.pn73
}

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr %1, i8 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.clang::ento::Loc", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.clang::ento::Loc", align 8
  %18 = alloca %"class.clang::ento::Loc", align 8
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca %"class.clang::QualType", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.clang::QualType", align 8
  %26 = alloca %"class.clang::QualType", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.clang::QualType", align 8
  %29 = alloca %"class.clang::QualType", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.clang::QualType", align 8
  %32 = alloca %"class.clang::QualType", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.clang::ento::APSIntPtr", align 8
  %35 = alloca %"class.clang::QualType", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.clang::QualType", align 8
  %39 = alloca %"class.clang::QualType", align 8
  %40 = alloca %"class.clang::Qualifiers", align 8
  %41 = alloca %"class.clang::Qualifiers", align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %42, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %782, label %43

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = and i64 %.0.copyload.i.i.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !171
  %49 = and i64 %.0.copyload.i.i.i.i, 7
  %50 = or i64 %48, %49
  store i64 %50, ptr %42, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i22 = load i64, ptr %51, align 8
  %.not.i.i23 = icmp ult i64 %.0.copyload.i.i.i.i22, 16
  br i1 %.not.i.i23, label %109, label %52

52:                                               ; preds = %43
  %53 = and i64 %.0.copyload.i.i.i.i22, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !171
  %57 = and i64 %.0.copyload.i.i.i.i22, 7
  %58 = or i64 %56, %57
  store i64 %58, ptr %51, align 8, !tbaa !171
  %59 = icmp eq i64 %50, %58
  br i1 %59, label %782, label %60

60:                                               ; preds = %52
  %61 = and i64 %48, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16, !tbaa !172
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %64, align 8, !tbaa !171
  %65 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16, !tbaa !172
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 16
  %70 = icmp eq i8 %69, 6
  br i1 %70, label %109, label %71

71:                                               ; preds = %60
  %72 = and i64 %56, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !172
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %75, align 8, !tbaa !171
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i27, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16, !tbaa !172
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = icmp eq i8 %80, 6
  br i1 %81, label %109, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %44, align 8, !tbaa !817
  %84 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %83, i64 %50) #15
  %85 = load ptr, ptr %44, align 8, !tbaa !817
  %.sroa.03.0.copyload = load i64, ptr %51, align 8, !tbaa !171
  %86 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %85, i64 %.sroa.03.0.copyload) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 %84, ptr %38, align 8
  store i64 %86, ptr %39, align 8
  br label %87

87:                                               ; preds = %89, %82
  %88 = call noundef zeroext i1 @_ZNK5clang10ASTContext18UnwrapSimilarTypesERNS_8QualTypeES2_b(ptr noundef nonnull align 8 dereferenceable(23216) %83, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext true) #15
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %40, align 8, !tbaa !819
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %41, align 8, !tbaa !819
  %.sroa.03.0.copyload.i = load i64, ptr %38, align 8, !tbaa !171
  %90 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %83, i64 %.sroa.03.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  store i64 %90, ptr %38, align 8, !tbaa !171
  %.sroa.01.0.copyload.i = load i64, ptr %39, align 8, !tbaa !171
  %91 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %83, i64 %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  store i64 %91, ptr %39, align 8, !tbaa !171
  %92 = load i64, ptr %40, align 8, !tbaa !819
  %93 = load i64, ptr %41, align 8, !tbaa !819
  %94 = xor i64 %93, %92
  %.not10.i = icmp ult i64 %94, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.not10.i, label %87, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread202

_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread202: ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %109

95:                                               ; preds = %87
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %38, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16, !tbaa !172
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %99, align 8, !tbaa !171
  %100 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16, !tbaa !172
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 16
  %105 = icmp eq i8 %104, 13
  %.not7.i.i.i = icmp ne ptr %102, null
  %.not.not.not.i.i.i = and i1 %.not7.i.i.i, %105
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i:             ; preds = %95
  %106 = load i32, ptr %103, align 16
  %107 = and i32 %106, 267911168
  %108 = icmp eq i32 %107, 227540992
  br i1 %108, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread, label %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit

_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %782

_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit: ; preds = %95, %_ZNK5clang4Type10isVoidTypeEv.exit.i
  %.0.copyload.i.i2.i.i.i = load i64, ptr %39, align 8
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i2.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not.i, label %782, label %109

109:                                              ; preds = %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread202, %60, %71, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit, %43
  switch i8 %2, label %781 [
    i8 0, label %110
    i8 1, label %111
    i8 2, label %112
    i8 3, label %229
    i8 4, label %302
    i8 5, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
    i8 6, label %304
    i8 7, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit
    i8 8, label %419
    i8 9, label %583
    i8 10, label %780
  ]

110:                                              ; preds = %109
  %.fca.0.insert.i.i.i165 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i166 = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i165, i8 0, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

111:                                              ; preds = %109
  %.fca.0.insert.i.i.i158 = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i159 = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i158, i8 1, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

112:                                              ; preds = %109
  %.0.copyload.i.i.i.i.i.i121 = load i64, ptr %42, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i121, -16
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %114, align 16, !tbaa !172
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i122 = load i64, ptr %116, align 8, !tbaa !171
  %117 = and i64 %.sroa.0.0.copyload.i.i.i.i.i122, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16, !tbaa !172
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i8, ptr %120, align 16
  %122 = icmp eq i8 %121, 13
  %.not6.i.i123 = icmp ne ptr %119, null
  %.not.not.not.i.i124 = and i1 %.not6.i.i123, %122
  br i1 %.not.not.not.i.i124, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i143, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125

_ZNK5clang4Type13isBooleanTypeEv.exit.i143:       ; preds = %112
  %123 = load i32, ptr %120, align 16
  %124 = and i32 %123, 267911168
  %125 = icmp eq i32 %124, 228065280
  br i1 %125, label %126, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i142

126:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i143
  %127 = load ptr, ptr %0, align 8, !tbaa !821
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !258
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i64, ptr %1, align 8, !tbaa !171
  %133 = icmp eq i64 %132, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i144

134:                                              ; preds = %126
  %135 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %136 = icmp eq i32 %135, %129
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i144

_ZNK4llvm5APInt12getBoolValueEv.exit.i144:        ; preds = %134, %131
  %.0.i.i.i145 = phi i1 [ %133, %131 ], [ %136, %134 ]
  %137 = xor i1 %.0.i.i.i145, true
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %139 = zext i1 %137 to i64
  %140 = load ptr, ptr %138, align 8, !tbaa !208
  %141 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %140, i64 %.0.copyload.i.i.i.i.i.i121) #15
  %142 = load ptr, ptr %114, align 16, !tbaa !172
  %143 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %142) #15
  %144 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %138, i64 noundef %139, i32 noundef %141, i1 noundef zeroext %143) #15
  %.fca.0.insert.i.i146 = insertvalue { ptr, i8 } poison, ptr %144, 0
  %.fca.1.insert.i.i147 = insertvalue { ptr, i8 } %.fca.0.insert.i.i146, i8 6, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125: ; preds = %112
  switch i8 %121, label %188 [
    i8 13, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i142_crit_edge
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i129
    i8 10, label %155
  ]

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i142_crit_edge: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125
  %.pre237 = load i32, ptr %120, align 16
  br label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i142

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i142: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i142_crit_edge, %_ZNK5clang4Type13isBooleanTypeEv.exit.i143
  %145 = phi i32 [ %.pre237, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i142_crit_edge ], [ %123, %_ZNK5clang4Type13isBooleanTypeEv.exit.i143 ]
  %146 = lshr i32 %145, 19
  %147 = and i32 %146, 511
  %148 = add nsw i32 %147, -435
  %spec.select.i22.i = icmp ult i32 %148, 20
  br i1 %spec.select.i22.i, label %155, label %188

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i129: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125
  %149 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %119) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 74
  %151 = load i8, ptr %150, align 2
  %152 = trunc i8 %151 to i1
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i130 = load i64, ptr %153, align 8
  %.not.i.i.i.i.i.i131 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i130, 7
  %154 = select i1 %152, i1 true, i1 %.not.i.i.i.i.i.i131
  br i1 %154, label %155, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i132

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i132: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i129
  %.sroa.02.0.copyload.pre.i133 = load i64, ptr %42, align 8, !tbaa !171
  %.pre.i134 = and i64 %.sroa.02.0.copyload.pre.i133, -16
  %.pre55.i135 = inttoptr i64 %.pre.i134 to ptr
  %.pre238 = load ptr, ptr %.pre55.i135, align 16, !tbaa !172
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %.pre238, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i138.pre = load i64, ptr %.phi.trans.insert239, align 8, !tbaa !171
  %.pre241 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i138.pre, -16
  %.pre242 = inttoptr i64 %.pre241 to ptr
  br label %188

155:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i129, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i142, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !258
  store i32 %158, ptr %156, align 8, !tbaa !258
  %159 = icmp ult i32 %158, 65
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i64, ptr %1, align 8, !tbaa !171
  store i64 %161, ptr %8, align 8, !tbaa !171
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i

162:                                              ; preds = %155
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1) #15
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i

_ZN4llvm6APSIntC2ERKS0_.exit.i:                   ; preds = %162, %160
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %165 = load i8, ptr %164, align 4, !tbaa !260, !range !262, !noundef !263
  store i8 %165, ptr %163, align 4, !tbaa !260
  %166 = load ptr, ptr %0, align 8, !tbaa !821
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %.sroa.05.0.copyload.i126 = load i64, ptr %42, align 8, !tbaa !171
  %168 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %167, i64 %.sroa.05.0.copyload.i126)
  %.sroa.040.0.extract.trunc.i = trunc i64 %168 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %169 = load i8, ptr %163, align 4, !tbaa !260, !range !262, !noalias !822, !noundef !263
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i
  %.sink7.i.sroa.gep5.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %.sroa.040.0.extract.trunc.i) #15, !noalias !822
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i

_ZN4llvm5APIntD2Ev.exit2.i.i.i:                   ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i
  %.sink7.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %.sroa.040.0.extract.trunc.i) #15, !noalias !822
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i:          ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sink7.i.sroa.gep.i.i, %_ZN4llvm5APIntD2Ev.exit2.i.i.i ], [ %.sink7.i.sroa.gep5.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i ]
  %.sink7.i.i.i = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i.i.i ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i.i.i ]
  %171 = load i32, ptr %.sink7.i.sroa.phi.i.i, align 8, !tbaa !258, !noalias !822
  %172 = load i64, ptr %.sink7.i.i.i, align 8, !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %173 = load i32, ptr %156, align 8, !tbaa !258
  %174 = icmp ult i32 %173, 65
  br i1 %174, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i, label %175

175:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i
  %176 = load ptr, ptr %8, align 8, !tbaa !171
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %176) #17
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i: ; preds = %178, %175, %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i
  store i64 %172, ptr %8, align 8
  store i32 %171, ptr %156, align 8, !tbaa !258
  %.sroa.040.4.extract.shift52.i = lshr i64 %168, 32
  %.sroa.040.4.extract.trunc.i = trunc i64 %.sroa.040.4.extract.shift52.i to i8
  store i8 %.sroa.040.4.extract.trunc.i, ptr %163, align 4, !tbaa !260
  %179 = load ptr, ptr %0, align 8, !tbaa !821
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %180, ptr noundef nonnull align 8 dereferenceable(13) %8) #15
  %.fca.0.insert.i23.i = insertvalue { ptr, i8 } poison, ptr %181, 0
  %.fca.1.insert.i24.i = insertvalue { ptr, i8 } %.fca.0.insert.i23.i, i8 6, 1
  %182 = load i32, ptr %156, align 8, !tbaa !258
  %183 = icmp ugt i32 %182, 64
  br i1 %183, label %184, label %_ZN4llvm5APIntD2Ev.exit.i127

184:                                              ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i
  %185 = load ptr, ptr %8, align 8, !tbaa !171
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4llvm5APIntD2Ev.exit.i127, label %187

187:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %185) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i127

_ZN4llvm5APIntD2Ev.exit.i127:                     ; preds = %187, %184, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

188:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i132, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i142, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125
  %.pre-phi243 = phi ptr [ %.pre242, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i132 ], [ %118, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i142 ], [ %118, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125 ]
  %.sroa.02.0.copyload.i137 = phi i64 [ %.sroa.02.0.copyload.pre.i133, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i132 ], [ %.0.copyload.i.i.i.i.i.i121, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i142 ], [ %.0.copyload.i.i.i.i.i.i121, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i125 ]
  %189 = load ptr, ptr %.pre-phi243, align 8, !tbaa !172
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 16
  switch i8 %191, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i139
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i139: ; preds = %188
  %192 = load i32, ptr %190, align 16
  %193 = and i32 %192, 267911168
  %194 = icmp eq i32 %193, 255328256
  br i1 %194, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i139, %188, %188, %188, %188, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !258
  store i32 %197, ptr %195, align 8, !tbaa !258
  %198 = icmp ult i32 %197, 65
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
  %200 = load i64, ptr %1, align 8, !tbaa !171
  store i64 %200, ptr %9, align 8, !tbaa !171
  br label %_ZN4llvm6APSIntC2ERKS0_.exit25.i

201:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i140
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %1) #15
  %.sroa.01.0.copyload.pre.i = load i64, ptr %42, align 8, !tbaa !171
  br label %_ZN4llvm6APSIntC2ERKS0_.exit25.i

_ZN4llvm6APSIntC2ERKS0_.exit25.i:                 ; preds = %201, %199
  %.sroa.01.0.copyload.i141 = phi i64 [ %.sroa.02.0.copyload.i137, %199 ], [ %.sroa.01.0.copyload.pre.i, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %204 = load i8, ptr %203, align 4, !tbaa !260, !range !262, !noundef !263
  store i8 %204, ptr %202, align 4, !tbaa !260
  %205 = load ptr, ptr %0, align 8, !tbaa !821
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %206, i64 %.sroa.01.0.copyload.i141)
  %.sroa.038.0.extract.trunc.i = trunc i64 %207 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %208 = load i8, ptr %202, align 4, !tbaa !260, !range !262, !noalias !825, !noundef !263
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit.i.i31.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i26.i

_ZN4llvm5APIntD2Ev.exit.i.i31.i:                  ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit25.i
  %.sink7.i.sroa.gep5.i32.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %.sroa.038.0.extract.trunc.i) #15, !noalias !825
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i

_ZN4llvm5APIntD2Ev.exit2.i.i26.i:                 ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit25.i
  %.sink7.i.sroa.gep.i27.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %.sroa.038.0.extract.trunc.i) #15, !noalias !825
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i:        ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i26.i, %_ZN4llvm5APIntD2Ev.exit.i.i31.i
  %.sink7.i.sroa.phi.i29.i = phi ptr [ %.sink7.i.sroa.gep.i27.i, %_ZN4llvm5APIntD2Ev.exit2.i.i26.i ], [ %.sink7.i.sroa.gep5.i32.i, %_ZN4llvm5APIntD2Ev.exit.i.i31.i ]
  %.sink7.i.i30.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i26.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i31.i ]
  %210 = load i32, ptr %.sink7.i.sroa.phi.i29.i, align 8, !tbaa !258, !noalias !825
  %211 = load i64, ptr %.sink7.i.i30.i, align 8, !noalias !825
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %212 = load i32, ptr %195, align 8, !tbaa !258
  %213 = icmp ult i32 %212, 65
  br i1 %213, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit33.i, label %214

214:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i
  %215 = load ptr, ptr %9, align 8, !tbaa !171
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit33.i, label %217

217:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %215) #17
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit33.i

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit33.i: ; preds = %217, %214, %_ZNK4llvm6APSInt10extOrTruncEj.exit.i28.i
  store i64 %211, ptr %9, align 8
  store i32 %210, ptr %195, align 8, !tbaa !258
  %.sroa.038.4.extract.shift51.i = lshr i64 %207, 32
  %.sroa.038.4.extract.trunc.i = trunc i64 %.sroa.038.4.extract.shift51.i to i8
  store i8 %.sroa.038.4.extract.trunc.i, ptr %202, align 4, !tbaa !260
  %218 = load ptr, ptr %0, align 8, !tbaa !821
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %219, ptr noundef nonnull align 8 dereferenceable(13) %9) #15
  %221 = load i32, ptr %195, align 8, !tbaa !258
  %222 = icmp ugt i32 %221, 64
  br i1 %222, label %223, label %_ZN4llvm5APIntD2Ev.exit34.i

223:                                              ; preds = %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit33.i
  %224 = load ptr, ptr %9, align 8, !tbaa !171
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN4llvm5APIntD2Ev.exit34.i, label %226

226:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %224) #17
  br label %_ZN4llvm5APIntD2Ev.exit34.i

_ZN4llvm5APIntD2Ev.exit34.i:                      ; preds = %226, %223, %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %227 = insertvalue { ptr, i8 } poison, ptr %220, 0
  %228 = insertvalue { ptr, i8 } %227, i8 2, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

229:                                              ; preds = %109
  %.0.copyload.i.i.i.i.i.i96 = load i64, ptr %42, align 8
  %230 = and i64 %.0.copyload.i.i.i.i.i.i96, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16, !tbaa !172
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i97 = load i64, ptr %233, align 8, !tbaa !171
  %234 = and i64 %.sroa.0.0.copyload.i.i.i.i.i97, -16
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %235, align 16, !tbaa !172
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i8, ptr %237, align 16
  %239 = icmp eq i8 %238, 13
  %.not6.i.i98 = icmp ne ptr %236, null
  %.not.not.not.i.i99 = and i1 %.not6.i.i98, %239
  br i1 %.not.not.not.i.i99, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i115, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i100

_ZNK5clang4Type13isBooleanTypeEv.exit.i115:       ; preds = %229
  %240 = load i32, ptr %237, align 16
  %241 = and i32 %240, 267911168
  %242 = icmp eq i32 %241, 228065280
  br i1 %242, label %243, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i113

243:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i115
  %244 = load ptr, ptr %0, align 8, !tbaa !821
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !208
  %247 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %246, i64 %.0.copyload.i.i.i.i.i.i96) #15
  %248 = load ptr, ptr %231, align 16, !tbaa !172
  %249 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %248) #15
  %250 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %245, i64 noundef 1, i32 noundef %247, i1 noundef zeroext %249) #15
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i100: ; preds = %229
  switch i8 %238, label %269 [
    i8 13, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i100._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i113_crit_edge
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i104
    i8 10, label %261
  ]

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i100._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i113_crit_edge: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i100
  %.pre236 = load i32, ptr %237, align 16
  br label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i113

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i113: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i100._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i113_crit_edge, %_ZNK5clang4Type13isBooleanTypeEv.exit.i115
  %251 = phi i32 [ %.pre236, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i100._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i113_crit_edge ], [ %240, %_ZNK5clang4Type13isBooleanTypeEv.exit.i115 ]
  %252 = lshr i32 %251, 19
  %253 = and i32 %252, 511
  %254 = add nsw i32 %253, -435
  %spec.select.i25.i114 = icmp ult i32 %254, 20
  br i1 %spec.select.i25.i114, label %261, label %269

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i104: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i100
  %255 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %236) #15
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 74
  %257 = load i8, ptr %256, align 2
  %258 = trunc i8 %257 to i1
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i105 = load i64, ptr %259, align 8
  %.not.i.i.i.i.i.i106 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i105, 7
  %260 = select i1 %258, i1 true, i1 %.not.i.i.i.i.i.i106
  br i1 %260, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i112, label %269

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i112: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i104
  %.sroa.05.0.copyload.pre.i = load i64, ptr %42, align 8, !tbaa !171
  br label %261

261:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i112, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i113, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i100
  %.sroa.05.0.copyload.i = phi i64 [ %.sroa.05.0.copyload.pre.i, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i112 ], [ %.0.copyload.i.i.i.i.i.i96, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i100 ], [ %.0.copyload.i.i.i.i.i.i96, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i113 ]
  %262 = load ptr, ptr %44, align 8, !tbaa !817
  %263 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %262, i64 %.sroa.05.0.copyload.i) #15
  %264 = load ptr, ptr %0, align 8, !tbaa !821
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 3, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = zext i32 %263 to i64
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144) %266, ptr noundef nonnull align 8 dereferenceable(9) %10, i64 noundef %267) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit

269:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i104, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i113, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i100
  %.0.copyload.i.i.i.i.i107 = load i64, ptr %51, align 8
  %.not.i.i.i108 = icmp ult i64 %.0.copyload.i.i.i.i.i107, 16
  br i1 %.not.i.i.i108, label %._crit_edge.i, label %270

._crit_edge.i:                                    ; preds = %269
  %.sroa.0.0.copyload.pre.i = load i64, ptr %42, align 8, !tbaa !171
  br label %289

270:                                              ; preds = %269
  %271 = and i64 %.0.copyload.i.i.i.i.i107, -16
  %272 = inttoptr i64 %271 to ptr
  %273 = load ptr, ptr %272, align 16, !tbaa !172
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i8, ptr %274, align 16
  %276 = add i8 %275, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %276, 5
  %.sroa.0.0.copyload.pre41.i = load i64, ptr %42, align 8, !tbaa !171
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %277, label %289

277:                                              ; preds = %270
  %278 = and i64 %.sroa.0.0.copyload.pre41.i, -16
  %279 = inttoptr i64 %278 to ptr
  %280 = load ptr, ptr %279, align 16, !tbaa !172
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.sroa.0.0.copyload.i.i.i.i29.i = load i64, ptr %281, align 8, !tbaa !171
  %282 = and i64 %.sroa.0.0.copyload.i.i.i.i29.i, -16
  %283 = inttoptr i64 %282 to ptr
  %284 = load ptr, ptr %283, align 16, !tbaa !172
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i8, ptr %285, align 16
  %287 = add i8 %286, -41
  %288 = icmp ult i8 %287, 3
  br i1 %288, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit, label %289

289:                                              ; preds = %277, %270, %._crit_edge.i
  %.sroa.0.0.copyload.i109 = phi i64 [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i ], [ %.sroa.0.0.copyload.pre41.i, %277 ], [ %.sroa.0.0.copyload.pre41.i, %270 ]
  %290 = and i64 %.sroa.0.0.copyload.i109, -16
  %291 = inttoptr i64 %290 to ptr
  %292 = load ptr, ptr %291, align 16, !tbaa !172
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i110 = load i64, ptr %293, align 8, !tbaa !171
  %294 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i110, -16
  %295 = inttoptr i64 %294 to ptr
  %296 = load ptr, ptr %295, align 16, !tbaa !172
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i8, ptr %297, align 16
  switch i8 %298, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread36.i [
    i8 43, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit
    i8 42, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit
    i8 41, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit
    i8 33, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit
    i8 11, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i111
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i111: ; preds = %289
  %299 = load i32, ptr %297, align 16
  %300 = and i32 %299, 267911168
  %301 = icmp eq i32 %300, 255328256
  br i1 %301, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread36.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread36.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i111, %289
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit

_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit: ; preds = %243, %261, %277, %289, %289, %289, %289, %289, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i111, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread36.i
  %.pn39.i = phi ptr [ %250, %243 ], [ %268, %261 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i111 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread36.i ], [ %1, %289 ], [ null, %277 ], [ %1, %289 ], [ %1, %289 ], [ %1, %289 ], [ %1, %289 ]
  %.pn.i102 = phi i8 [ 6, %243 ], [ 8, %261 ], [ 3, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i111 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread36.i ], [ 3, %289 ], [ 1, %277 ], [ 3, %289 ], [ 3, %289 ], [ 3, %289 ], [ 3, %289 ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, i8 } poison, ptr %.pn39.i, 0
  %.fca.1.insert.merged.i103 = insertvalue { ptr, i8 } %.fca.0.insert.i.pn.i, i8 %.pn.i102, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

302:                                              ; preds = %109
  %303 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i8 4)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

304:                                              ; preds = %109
  %.0.copyload.i.i.i.i.i.i63 = load i64, ptr %42, align 8
  %305 = and i64 %.0.copyload.i.i.i.i.i.i63, -16
  %306 = inttoptr i64 %305 to ptr
  %307 = load ptr, ptr %306, align 16, !tbaa !172
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i64 = load i64, ptr %308, align 8, !tbaa !171
  %309 = and i64 %.sroa.0.0.copyload.i.i.i.i.i64, -16
  %310 = inttoptr i64 %309 to ptr
  %311 = load ptr, ptr %310, align 16, !tbaa !172
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i8, ptr %312, align 16
  %314 = icmp eq i8 %313, 13
  %.not6.i.i65 = icmp ne ptr %311, null
  %.not.not.not.i.i66 = and i1 %.not6.i.i65, %314
  br i1 %.not.not.not.i.i66, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i78, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67

_ZNK5clang4Type13isBooleanTypeEv.exit.i78:        ; preds = %304
  %315 = load i32, ptr %312, align 16
  %316 = and i32 %315, 267911168
  %317 = icmp eq i32 %316, 228065280
  br i1 %317, label %318, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i

318:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i78
  %319 = load ptr, ptr %0, align 8, !tbaa !821
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !258
  %322 = icmp ult i32 %321, 65
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load i64, ptr %1, align 8, !tbaa !171
  %325 = icmp eq i64 %324, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i

326:                                              ; preds = %318
  %327 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %328 = icmp eq i32 %327, %321
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit.i

_ZNK4llvm5APInt12getBoolValueEv.exit.i:           ; preds = %326, %323
  %.0.i.i.i = phi i1 [ %325, %323 ], [ %328, %326 ]
  %329 = xor i1 %.0.i.i.i, true
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %331 = zext i1 %329 to i64
  %332 = load ptr, ptr %330, align 8, !tbaa !208
  %333 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %332, i64 %.0.copyload.i.i.i.i.i.i63) #15
  %334 = load ptr, ptr %306, align 16, !tbaa !172
  %335 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %334) #15
  %336 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %330, i64 noundef %331, i32 noundef %333, i1 noundef zeroext %335) #15
  %.fca.0.insert.i.i79 = insertvalue { ptr, i8 } poison, ptr %336, 0
  %.fca.1.insert.i.i80 = insertvalue { ptr, i8 } %.fca.0.insert.i.i79, i8 6, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67: ; preds = %304
  switch i8 %313, label %380 [
    i8 13, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i_crit_edge
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i71
    i8 10, label %347
  ]

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i_crit_edge: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67
  %.pre232 = load i32, ptr %312, align 16
  br label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i_crit_edge, %_ZNK5clang4Type13isBooleanTypeEv.exit.i78
  %337 = phi i32 [ %.pre232, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67._ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i_crit_edge ], [ %315, %_ZNK5clang4Type13isBooleanTypeEv.exit.i78 ]
  %338 = lshr i32 %337, 19
  %339 = and i32 %338, 511
  %340 = add nsw i32 %339, -435
  %spec.select.i25.i = icmp ult i32 %340, 20
  br i1 %spec.select.i25.i, label %347, label %380

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i71: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67
  %341 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %311) #15
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 74
  %343 = load i8, ptr %342, align 2
  %344 = trunc i8 %343 to i1
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i72 = load i64, ptr %345, align 8
  %.not.i.i.i.i.i.i73 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i72, 7
  %346 = select i1 %344, i1 true, i1 %.not.i.i.i.i.i.i73
  br i1 %346, label %347, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i74

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i74: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i71
  %.sroa.02.0.copyload.pre.i = load i64, ptr %42, align 8, !tbaa !171
  %.pre54.i = and i64 %.sroa.02.0.copyload.pre.i, -16
  %.pre55.i = inttoptr i64 %.pre54.i to ptr
  %.pre233 = load ptr, ptr %.pre55.i, align 16, !tbaa !172
  %.phi.trans.insert234 = getelementptr inbounds nuw i8, ptr %.pre233, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i75.pre = load i64, ptr %.phi.trans.insert234, align 8, !tbaa !171
  %.pre244 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i75.pre, -16
  %.pre246 = inttoptr i64 %.pre244 to ptr
  br label %380

347:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i71, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67
  %348 = load ptr, ptr %0, align 8, !tbaa !821
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !258, !noalias !828
  store i32 %351, ptr %349, align 8, !tbaa !258, !alias.scope !828
  %352 = icmp ult i32 %351, 65
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  %354 = load i64, ptr %1, align 8, !tbaa !171, !noalias !828
  store i64 %354, ptr %15, align 8, !tbaa !171, !alias.scope !828
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i.i

355:                                              ; preds = %347
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %1) #15
  %.pre.i68 = load ptr, ptr %0, align 8, !tbaa !821, !noalias !828
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i.i

_ZN4llvm6APSIntC2ERKS0_.exit.i.i:                 ; preds = %355, %353
  %356 = phi ptr [ %.pre.i68, %355 ], [ %348, %353 ]
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %359 = load i8, ptr %358, align 4, !tbaa !260, !range !262, !noalias !828, !noundef !263
  store i8 %359, ptr %357, align 4, !tbaa !260, !alias.scope !828
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %42, align 8, !tbaa !171, !noalias !828
  %361 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %360, i64 %.sroa.0.0.copyload.i.i)
  %.sroa.0.0.extract.trunc.i.i69 = trunc i64 %361 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !828
  %362 = load i8, ptr %357, align 4, !tbaa !260, !range !262, !alias.scope !828, !noalias !831, !noundef !263
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i.i
  %.sink7.i.sroa.gep5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(13) %15, i32 noundef %.sroa.0.0.extract.trunc.i.i69) #15, !noalias !831
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit2.i.i.i.i:                 ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i.i
  %.sink7.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(13) %15, i32 noundef %.sroa.0.0.extract.trunc.i.i69) #15, !noalias !831
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i.i:        ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sink7.i.sroa.gep.i.i.i, %_ZN4llvm5APIntD2Ev.exit2.i.i.i.i ], [ %.sink7.i.sroa.gep5.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i ]
  %.sink7.i.i.i.i = phi ptr [ %14, %_ZN4llvm5APIntD2Ev.exit2.i.i.i.i ], [ %13, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i ]
  %364 = load i32, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !tbaa !258, !noalias !834
  %365 = load i64, ptr %.sink7.i.i.i.i, align 8, !noalias !834
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !828
  %366 = load i32, ptr %349, align 8, !tbaa !258, !alias.scope !828
  %367 = icmp ult i32 %366, 65
  br i1 %367, label %_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit.i, label %368

368:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i.i
  %369 = load ptr, ptr %15, align 8, !tbaa !171, !alias.scope !828
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit.i, label %371

371:                                              ; preds = %368
  call void @_ZdaPv(ptr noundef nonnull %369) #17
  br label %_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit.i

_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit.i: ; preds = %371, %368, %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i.i
  store i64 %365, ptr %15, align 8, !alias.scope !828
  store i32 %364, ptr %349, align 8, !tbaa !258, !alias.scope !828
  %.sroa.0.4.extract.shift2.i.i = lshr i64 %361, 32
  %.sroa.0.4.extract.trunc.i.i = trunc i64 %.sroa.0.4.extract.shift2.i.i to i8
  store i8 %.sroa.0.4.extract.trunc.i.i, ptr %357, align 4, !tbaa !260, !alias.scope !828
  %372 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %373 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %372, ptr noundef nonnull align 8 dereferenceable(13) %15) #15
  %.fca.0.insert.i26.i = insertvalue { ptr, i8 } poison, ptr %373, 0
  %.fca.1.insert.i27.i = insertvalue { ptr, i8 } %.fca.0.insert.i26.i, i8 6, 1
  %374 = load i32, ptr %349, align 8, !tbaa !258
  %375 = icmp ugt i32 %374, 64
  br i1 %375, label %376, label %_ZN4llvm5APIntD2Ev.exit.i

376:                                              ; preds = %_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit.i
  %377 = load ptr, ptr %15, align 8, !tbaa !171
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZN4llvm5APIntD2Ev.exit.i, label %379

379:                                              ; preds = %376
  call void @_ZdaPv(ptr noundef nonnull %377) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %379, %376, %_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

380:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i74, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67
  %.pre-phi247 = phi ptr [ %.pre246, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i74 ], [ %310, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i ], [ %310, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67 ]
  %.sroa.02.0.copyload.i = phi i64 [ %.sroa.02.0.copyload.pre.i, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i74 ], [ %.0.copyload.i.i.i.i.i.i63, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.thread.i ], [ %.0.copyload.i.i.i.i.i.i63, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i67 ]
  %381 = load ptr, ptr %.pre-phi247, align 8, !tbaa !172
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load i8, ptr %382, align 16
  switch i8 %383, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i77
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i77
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i77
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i77
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i77
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i76
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i76: ; preds = %380
  %384 = load i32, ptr %382, align 16
  %385 = and i32 %384, 267911168
  %386 = icmp eq i32 %385, 255328256
  br i1 %386, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i77, label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i77: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i76, %380, %380, %380, %380, %380
  %387 = load ptr, ptr %0, align 8, !tbaa !821
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !258, !noalias !835
  store i32 %390, ptr %388, align 8, !tbaa !258, !alias.scope !835
  %391 = icmp ult i32 %390, 65
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i77
  %393 = load i64, ptr %1, align 8, !tbaa !171, !noalias !835
  store i64 %393, ptr %16, align 8, !tbaa !171, !alias.scope !835
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i28.i

394:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i77
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %1) #15
  %.pre52.i = load ptr, ptr %0, align 8, !tbaa !821, !noalias !835
  %.sroa.0.0.copyload.i29.pre.i = load i64, ptr %42, align 8, !tbaa !171, !noalias !835
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i28.i

_ZN4llvm6APSIntC2ERKS0_.exit.i28.i:               ; preds = %394, %392
  %.sroa.0.0.copyload.i29.i = phi i64 [ %.sroa.0.0.copyload.i29.pre.i, %394 ], [ %.sroa.02.0.copyload.i, %392 ]
  %395 = phi ptr [ %.pre52.i, %394 ], [ %387, %392 ]
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %398 = load i8, ptr %397, align 4, !tbaa !260, !range !262, !noalias !835, !noundef !263
  store i8 %398, ptr %396, align 4, !tbaa !260, !alias.scope !835
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %400 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %399, i64 %.sroa.0.0.copyload.i29.i)
  %.sroa.0.0.extract.trunc.i30.i = trunc i64 %400 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !835
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !835
  %401 = load i8, ptr %396, align 4, !tbaa !260, !range !262, !alias.scope !835, !noalias !838, !noundef !263
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %_ZN4llvm5APIntD2Ev.exit.i.i.i38.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i.i31.i

_ZN4llvm5APIntD2Ev.exit.i.i.i38.i:                ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i28.i
  %.sink7.i.sroa.gep5.i.i39.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %16, i32 noundef %.sroa.0.0.extract.trunc.i30.i) #15, !noalias !838
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i33.i

_ZN4llvm5APIntD2Ev.exit2.i.i.i31.i:               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i28.i
  %.sink7.i.sroa.gep.i.i32.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(13) %16, i32 noundef %.sroa.0.0.extract.trunc.i30.i) #15, !noalias !838
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i33.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i33.i:      ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i.i31.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i38.i
  %.sink7.i.sroa.phi.i.i34.i = phi ptr [ %.sink7.i.sroa.gep.i.i32.i, %_ZN4llvm5APIntD2Ev.exit2.i.i.i31.i ], [ %.sink7.i.sroa.gep5.i.i39.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i38.i ]
  %.sink7.i.i.i35.i = phi ptr [ %12, %_ZN4llvm5APIntD2Ev.exit2.i.i.i31.i ], [ %11, %_ZN4llvm5APIntD2Ev.exit.i.i.i38.i ]
  %403 = load i32, ptr %.sink7.i.sroa.phi.i.i34.i, align 8, !tbaa !258, !noalias !841
  %404 = load i64, ptr %.sink7.i.i.i35.i, align 8, !noalias !841
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !835
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !835
  %405 = load i32, ptr %388, align 8, !tbaa !258, !alias.scope !835
  %406 = icmp ult i32 %405, 65
  br i1 %406, label %_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit40.i, label %407

407:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i33.i
  %408 = load ptr, ptr %16, align 8, !tbaa !171, !alias.scope !835
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit40.i, label %410

410:                                              ; preds = %407
  call void @_ZdaPv(ptr noundef nonnull %408) #17
  br label %_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit40.i

_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit40.i: ; preds = %410, %407, %_ZNK4llvm6APSInt10extOrTruncEj.exit.i.i33.i
  store i64 %404, ptr %16, align 8, !alias.scope !835
  store i32 %403, ptr %388, align 8, !tbaa !258, !alias.scope !835
  %.sroa.0.4.extract.shift2.i36.i = lshr i64 %400, 32
  %.sroa.0.4.extract.trunc.i37.i = trunc i64 %.sroa.0.4.extract.shift2.i36.i to i8
  store i8 %.sroa.0.4.extract.trunc.i37.i, ptr %396, align 4, !tbaa !260, !alias.scope !835
  %411 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %412 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %411, ptr noundef nonnull align 8 dereferenceable(13) %16) #15
  %.fca.0.insert.i41.i = insertvalue { ptr, i8 } poison, ptr %412, 0
  %.fca.1.insert.i42.i = insertvalue { ptr, i8 } %.fca.0.insert.i41.i, i8 2, 1
  %413 = load i32, ptr %388, align 8, !tbaa !258
  %414 = icmp ugt i32 %413, 64
  br i1 %414, label %415, label %_ZN4llvm5APIntD2Ev.exit43.i

415:                                              ; preds = %_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit40.i
  %416 = load ptr, ptr %16, align 8, !tbaa !171
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN4llvm5APIntD2Ev.exit43.i, label %418

418:                                              ; preds = %415
  call void @_ZdaPv(ptr noundef nonnull %416) #17
  br label %_ZN4llvm5APIntD2Ev.exit43.i

_ZN4llvm5APIntD2Ev.exit43.i:                      ; preds = %418, %415, %_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv.exit40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

419:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0.0.copyload.i.i.i.i.i38 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i38, ptr %18, align 8
  %.sroa.253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.253.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.i.i39 = load i64, ptr %42, align 8
  %420 = and i64 %.0.copyload.i.i.i.i.i.i39, -16
  %421 = inttoptr i64 %420 to ptr
  %422 = load ptr, ptr %421, align 16, !tbaa !172
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %.sroa.0.0.copyload.i.i.i.i85.i = load i64, ptr %423, align 8, !tbaa !171
  %424 = and i64 %.sroa.0.0.copyload.i.i.i.i85.i, -16
  %425 = inttoptr i64 %424 to ptr
  %426 = load ptr, ptr %425, align 16, !tbaa !172
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load i8, ptr %427, align 16
  %429 = icmp eq i8 %428, 13
  %.not6.i.i40 = icmp ne ptr %426, null
  %.not.not.not.i.i41 = and i1 %.not6.i.i40, %429
  br i1 %.not.not.not.i.i41, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i42, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i42.thread

_ZNK5clang4Type13isBooleanTypeEv.exit.i42:        ; preds = %419
  %430 = load i32, ptr %427, align 16
  %431 = and i32 %430, 267911168
  %432 = icmp eq i32 %431, 228065280
  br i1 %432, label %433, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i42.thread

433:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i42
  %434 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor5VisitEN5clang4ento4SValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.0.0.copyload.i.i.i.i.i38, i8 %.sroa.2.0.copyload.i.i.i.i.i)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.i42.thread: ; preds = %419, %_ZNK5clang4Type13isBooleanTypeEv.exit.i42
  %.0.copyload.i.i.i.i.i43 = load i64, ptr %51, align 8
  %.not.i.i.i44 = icmp ult i64 %.0.copyload.i.i.i.i.i43, 16
  br i1 %.not.i.i.i44, label %.thread, label %437

.thread:                                          ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i42.thread
  %435 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #15
  %436 = icmp eq ptr %435, null
  br label %529

437:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i42.thread
  switch i8 %428, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread205 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46: ; preds = %437
  %438 = load i32, ptr %427, align 16
  %439 = and i32 %438, 267911168
  %440 = icmp eq i32 %439, 255328256
  br i1 %440, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread205

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread: ; preds = %437, %437, %437, %437, %437, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46
  %441 = and i64 %.0.copyload.i.i.i.i.i43, -16
  %442 = inttoptr i64 %441 to ptr
  %443 = load ptr, ptr %442, align 16, !tbaa !172
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %.sroa.0.0.copyload.i.i.i.i87.i = load i64, ptr %444, align 8, !tbaa !171
  %445 = and i64 %.sroa.0.0.copyload.i.i.i.i87.i, -16
  %446 = inttoptr i64 %445 to ptr
  %447 = load ptr, ptr %446, align 16, !tbaa !172
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load i8, ptr %448, align 16
  %450 = icmp ne i8 %449, 13
  %.not.not19.i.i = icmp eq ptr %447, null
  %.not.not.i.i = or i1 %.not.not19.i.i, %450
  br i1 %.not.not.i.i, label %456, label %451

451:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread
  %452 = load i32, ptr %448, align 16
  %453 = lshr i32 %452, 19
  %454 = and i32 %453, 511
  %455 = add nsw i32 %454, -435
  %spec.select.i88.i = icmp ult i32 %455, 20
  br i1 %spec.select.i88.i, label %466, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread205

456:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread
  %457 = icmp ne i8 %449, 46
  %.not12.not.i.i = or i1 %.not.not19.i.i, %457
  br i1 %.not12.not.i.i, label %458, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i50

458:                                              ; preds = %456
  %459 = icmp eq i8 %449, 10
  br i1 %459, label %466, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread205

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i50: ; preds = %456
  %460 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %447) #15
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 74
  %462 = load i8, ptr %461, align 2
  %463 = trunc i8 %462 to i1
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i51 = load i64, ptr %464, align 8
  %.not.i.i.i.i.i.i52 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i51, 7
  %465 = select i1 %463, i1 true, i1 %.not.i.i.i.i.i.i52
  br i1 %465, label %466, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread205

466:                                              ; preds = %451, %458, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i50
  %467 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #15
  %.not83.i = icmp eq ptr %467, null
  br i1 %.not83.i, label %478, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %0, align 8, !tbaa !821
  %.sroa.032.0.copyload.i = load i64, ptr %42, align 8, !tbaa !171
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 384
  %471 = load ptr, ptr %470, align 8, !tbaa !665, !noalias !842
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 96
  %473 = load ptr, ptr %472, align 8, !tbaa !666, !noalias !842
  %474 = call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %473, ptr noundef nonnull %467, i64 %.sroa.032.0.copyload.i) #15, !noalias !842
  %475 = extractvalue { ptr, i8 } %474, 1
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i, label %478

_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i: ; preds = %468
  %477 = extractvalue { ptr, i8 } %474, 0
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i

478:                                              ; preds = %466, %468
  %.sroa.055.0.copyload56.i = load ptr, ptr %18, align 8, !tbaa !245
  %.sroa.11.0.copyload62.i = load i8, ptr %.sroa.253.0..sroa_idx.i, align 8, !tbaa !689
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread205: ; preds = %437, %451, %458, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46
  %479 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #15
  %480 = icmp eq ptr %479, null
  br i1 %480, label %529, label %481

481:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread205
  %.0.copyload.i.i.i.i.i89.i = load i64, ptr %42, align 8
  %482 = and i64 %.0.copyload.i.i.i.i.i89.i, -16
  %483 = inttoptr i64 %482 to ptr
  %484 = load ptr, ptr %483, align 16, !tbaa !172
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.sroa.0.0.copyload.i.i.i.i90.i = load i64, ptr %485, align 8, !tbaa !171
  %486 = and i64 %.sroa.0.0.copyload.i.i.i.i90.i, -16
  %487 = inttoptr i64 %486 to ptr
  %488 = load ptr, ptr %487, align 16, !tbaa !172
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load i8, ptr %489, align 16
  %491 = icmp ne i8 %490, 13
  %.not.not19.i91.i = icmp eq ptr %488, null
  %.not.not.i92.i = or i1 %.not.not19.i91.i, %491
  br i1 %.not.not.i92.i, label %497, label %492

492:                                              ; preds = %481
  %493 = load i32, ptr %489, align 16
  %494 = lshr i32 %493, 19
  %495 = and i32 %494, 511
  %496 = add nsw i32 %495, -435
  %spec.select.i93.i = icmp ult i32 %496, 20
  br i1 %spec.select.i93.i, label %507, label %509

497:                                              ; preds = %481
  %498 = icmp ne i8 %490, 46
  %.not12.not.i95.i = or i1 %.not.not19.i91.i, %498
  br i1 %.not12.not.i95.i, label %499, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98.i

499:                                              ; preds = %497
  %500 = icmp eq i8 %490, 10
  br i1 %500, label %507, label %509

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98.i: ; preds = %497
  %501 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %488) #15
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 74
  %503 = load i8, ptr %502, align 2
  %504 = trunc i8 %503 to i1
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i96.i = load i64, ptr %505, align 8
  %.not.i.i.i.i.i97.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i96.i, 7
  %506 = select i1 %504, i1 true, i1 %.not.i.i.i.i.i97.i
  br i1 %506, label %507, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98.i._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98.i._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98.i
  %.sroa.021.0.copyload.i.pre = load i64, ptr %42, align 8, !tbaa !171
  %.pre248 = and i64 %.sroa.021.0.copyload.i.pre, -16
  %.pre250 = inttoptr i64 %.pre248 to ptr
  br label %509

507:                                              ; preds = %492, %499, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98.i
  %508 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %479, i8 4)
  %.fca.0.extract22.i = extractvalue { ptr, i8 } %508, 0
  %.fca.1.extract23.i = extractvalue { ptr, i8 } %508, 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i

509:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98.i._crit_edge, %492, %499
  %.pre-phi251 = phi ptr [ %.pre250, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98.i._crit_edge ], [ %483, %492 ], [ %483, %499 ]
  %.sroa.021.0.copyload.i = phi i64 [ %.sroa.021.0.copyload.i.pre, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98.i._crit_edge ], [ %.0.copyload.i.i.i.i.i89.i, %492 ], [ %.0.copyload.i.i.i.i.i89.i, %499 ]
  %510 = load ptr, ptr %.pre-phi251, align 8, !tbaa !172
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i99.i = load i64, ptr %511, align 8, !tbaa !171
  %512 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i99.i, -16
  %513 = inttoptr i64 %512 to ptr
  %514 = load ptr, ptr %513, align 16, !tbaa !172
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load i8, ptr %515, align 16
  switch i8 %516, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i: ; preds = %509
  %517 = load i32, ptr %515, align 16
  %518 = and i32 %517, 267911168
  %519 = icmp eq i32 %518, 255328256
  br i1 %519, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i.thread, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i.thread: ; preds = %509, %509, %509, %509, %509, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i
  %520 = load ptr, ptr %0, align 8, !tbaa !821
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 384
  %522 = load ptr, ptr %521, align 8, !tbaa !665, !noalias !845
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 96
  %524 = load ptr, ptr %523, align 8, !tbaa !666, !noalias !845
  %525 = call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %524, ptr noundef nonnull %479, i64 %.sroa.021.0.copyload.i) #15, !noalias !845
  %526 = extractvalue { ptr, i8 } %525, 1
  %527 = trunc nuw i8 %526 to i1
  %528 = extractvalue { ptr, i8 } %525, 0
  %spec.select = select i1 %527, ptr %528, ptr null
  %spec.select229 = select i1 %527, i8 4, i8 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i

529:                                              ; preds = %.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread205
  %530 = phi i1 [ %436, %.thread ], [ true, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread205 ]
  %531 = phi ptr [ %435, %.thread ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i46.thread205 ]
  %.sroa.019.0.copyload.i = load i64, ptr %42, align 8, !tbaa !171
  %532 = and i64 %.sroa.019.0.copyload.i, -16
  %533 = inttoptr i64 %532 to ptr
  %534 = load ptr, ptr %533, align 16, !tbaa !172
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i105.i = load i64, ptr %535, align 8, !tbaa !171
  %536 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i105.i, -16
  %537 = inttoptr i64 %536 to ptr
  %538 = load ptr, ptr %537, align 16, !tbaa !172
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load i8, ptr %539, align 16
  switch i8 %540, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread224 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i: ; preds = %529
  %541 = load i32, ptr %539, align 16
  %542 = and i32 %541, 267911168
  %543 = icmp eq i32 %542, 255328256
  br i1 %543, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread224

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread: ; preds = %529, %529, %529, %529, %529, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i
  br i1 %.not.i.i.i44, label %544, label %546

544:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread
  %545 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %531, i8 4)
  %.fca.0.extract15.i = extractvalue { ptr, i8 } %545, 0
  %.fca.1.extract16.i = extractvalue { ptr, i8 } %545, 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i

546:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread
  %.sroa.055.0.copyload58.i = load ptr, ptr %18, align 8, !tbaa !245
  %.sroa.11.0.copyload66.i = load i8, ptr %.sroa.253.0..sroa_idx.i, align 8, !tbaa !689
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread224: ; preds = %529, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i
  br i1 %530, label %554, label %547

547:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread224
  %548 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %531, i1 noundef zeroext true) #15
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load i32, ptr %549, align 8, !tbaa !848
  %.not = icmp eq i32 %550, 10
  br i1 %.not, label %551, label %554

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %553 = load ptr, ptr %552, align 8, !tbaa !855
  br label %554

554:                                              ; preds = %551, %547, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread224
  %.076.i = phi ptr [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit107.i.thread224 ], [ %553, %551 ], [ null, %547 ]
  %.0.copyload.i.i.i.i.i108.i = load i64, ptr %42, align 8
  %555 = and i64 %.0.copyload.i.i.i.i.i108.i, -16
  %556 = inttoptr i64 %555 to ptr
  %557 = load ptr, ptr %556, align 16, !tbaa !172
  %558 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %557) #15
  %559 = icmp ne ptr %.076.i, null
  %or.cond6.i = and i1 %559, %558
  br i1 %or.cond6.i, label %560, label %.critedge.i

560:                                              ; preds = %554
  %561 = load ptr, ptr %.076.i, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %563 = load ptr, ptr %562, align 8
  %564 = call i64 %563(ptr noundef nonnull align 8 dereferenceable(28) %.076.i) #15
  %565 = and i64 %564, -16
  %566 = inttoptr i64 %565 to ptr
  %567 = load ptr, ptr %566, align 16, !tbaa !172
  %568 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %567) #15
  br i1 %568, label %.critedge.i, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i

.critedge.i:                                      ; preds = %554, %560
  %569 = load ptr, ptr %44, align 8, !tbaa !817
  %.sroa.010.0.copyload.i = load i64, ptr %42, align 8, !tbaa !171
  %570 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %569, i64 %.sroa.010.0.copyload.i) #15
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %572 = load i64, ptr %571, align 8, !tbaa !858
  %573 = trunc i64 %572 to i32
  %574 = icmp eq i32 %570, %573
  br i1 %574, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i, label %575

575:                                              ; preds = %.critedge.i
  %576 = load ptr, ptr %0, align 8, !tbaa !821
  %.sroa.07.0.copyload.i = load ptr, ptr %18, align 8
  %.sroa.28.0.copyload.i = load i8, ptr %.sroa.253.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.sroa.07.0.copyload.i, ptr %17, align 8
  %577 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.28.0.copyload.i, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %579 = zext i32 %570 to i64
  %580 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144) %578, ptr noundef nonnull align 8 dereferenceable(9) %17, i64 noundef %579) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i

_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i.thread, %.critedge.i, %575, %509, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i, %560, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i, %546, %544, %507, %478
  %.sroa.055.4.i = phi ptr [ %477, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i ], [ %.sroa.055.0.copyload56.i, %478 ], [ %.fca.0.extract22.i, %507 ], [ null, %509 ], [ %580, %575 ], [ %.fca.0.extract15.i, %544 ], [ %.sroa.055.0.copyload58.i, %546 ], [ null, %560 ], [ %spec.select, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i.thread ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i ], [ %1, %.critedge.i ]
  %.sroa.11.4.i = phi i8 [ 4, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit.i ], [ %.sroa.11.0.copyload62.i, %478 ], [ %.fca.1.extract23.i, %507 ], [ 1, %509 ], [ 8, %575 ], [ %.fca.1.extract16.i, %544 ], [ %.sroa.11.0.copyload66.i, %546 ], [ 1, %560 ], [ %spec.select229, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i.thread ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit101.i ], [ 8, %.critedge.i ]
  %581 = insertvalue { ptr, i8 } poison, ptr %.sroa.055.4.i, 0
  %582 = insertvalue { ptr, i8 } %581, i8 %.sroa.11.4.i, 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit

_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit: ; preds = %433, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %434, %433 ], [ %582, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit104.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

583:                                              ; preds = %109
  %.0.copyload.i.i.i.i.i28 = load i64, ptr %51, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i28, 16
  br i1 %.not.i.i.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i, label %584

584:                                              ; preds = %583
  %.0.copyload.i.i.i.i.i.i29 = load i64, ptr %42, align 8
  %585 = and i64 %.0.copyload.i.i.i.i.i.i29, -16
  %586 = inttoptr i64 %585 to ptr
  %587 = load ptr, ptr %586, align 16, !tbaa !172
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %588, align 8, !tbaa !171
  %589 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %590 = inttoptr i64 %589 to ptr
  %591 = load ptr, ptr %590, align 16, !tbaa !172
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load i8, ptr %592, align 16
  %594 = icmp eq i8 %593, 13
  %.not6.i.i = icmp ne ptr %591, null
  %.not.not.not.i.i = and i1 %.not6.i.i, %594
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %584
  %595 = load i32, ptr %592, align 16
  %596 = and i32 %595, 267911168
  %597 = icmp eq i32 %596, 228065280
  br i1 %597, label %598, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

598:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  %599 = and i64 %.0.copyload.i.i.i.i.i28, -16
  %600 = inttoptr i64 %599 to ptr
  %601 = load ptr, ptr %600, align 16, !tbaa !172
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i32 = load i64, ptr %602, align 8, !tbaa !171
  %603 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i32, -16
  %604 = inttoptr i64 %603 to ptr
  %605 = load ptr, ptr %604, align 16, !tbaa !172
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load i8, ptr %606, align 16
  switch i8 %607, label %620 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i
    i8 10, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %598
  %608 = load i32, ptr %606, align 16
  %609 = and i32 %608, 267911168
  %610 = icmp eq i32 %609, 255328256
  br i1 %610, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread64.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread64.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  %611 = lshr i32 %608, 19
  %612 = and i32 %611, 511
  %613 = add nsw i32 %612, -435
  %spec.select.i42.i = icmp ult i32 %613, 20
  br i1 %spec.select.i42.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %620

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i: ; preds = %598
  %614 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %605) #15
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 74
  %616 = load i8, ptr %615, align 2
  %617 = trunc i8 %616 to i1
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %618, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %619 = select i1 %617, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %619, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i
  %.0.copyload.i.i.i.i.i43.pre.i = load i64, ptr %51, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i.i43.pre.i, -16
  %.pre71.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre71.i, align 16, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i44.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  %.pre252 = and i64 %.sroa.0.0.copyload.i.i.i.i44.i.pre, -16
  %.pre254 = inttoptr i64 %.pre252 to ptr
  br label %620

620:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread64.i, %598
  %.pre-phi255 = phi ptr [ %.pre254, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge.i ], [ %604, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread64.i ], [ %604, %598 ]
  %621 = load ptr, ptr %.pre-phi255, align 8, !tbaa !172
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load i8, ptr %622, align 16
  %624 = icmp eq i8 %623, 32
  br i1 %624, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i: ; preds = %620, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread64.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %598, %598, %598, %598, %598, %598
  %625 = load ptr, ptr %0, align 8, !tbaa !821
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %1, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = call i64 %629(ptr noundef nonnull align 8 dereferenceable(28) %1) #15
  %631 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %626, i64 noundef 0, i64 %630) #15
  %.sroa.020.0.copyload.i = load i64, ptr %42, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %631, ptr %34, align 8
  store i64 %.sroa.020.0.copyload.i, ptr %35, align 8
  store ptr %1, ptr %36, align 8, !tbaa !29
  store i32 15, ptr %37, align 4, !tbaa !209
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 160
  %633 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %632, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %584, %583
  %634 = load ptr, ptr %1, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 40
  %636 = load ptr, ptr %635, align 8
  %637 = call i64 %636(ptr noundef nonnull align 8 dereferenceable(28) %1) #15
  %638 = and i64 %637, -16
  %639 = inttoptr i64 %638 to ptr
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !171
  %642 = and i64 %637, 7
  %643 = or i64 %641, %642
  %644 = and i64 %641, -16
  %645 = inttoptr i64 %644 to ptr
  %646 = load ptr, ptr %645, align 16, !tbaa !172
  %647 = call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %646) #15
  br i1 %647, label %648, label %756

648:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %.0.copyload.i.i.i.i.i46.i = load i64, ptr %42, align 8
  %649 = and i64 %.0.copyload.i.i.i.i.i46.i, -16
  %650 = inttoptr i64 %649 to ptr
  %651 = load ptr, ptr %650, align 16, !tbaa !172
  %652 = call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %651) #15
  br i1 %652, label %653, label %756

653:                                              ; preds = %648
  %654 = load ptr, ptr %0, align 8, !tbaa !821
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 384
  %656 = load ptr, ptr %655, align 8, !tbaa !665
  %657 = load ptr, ptr %656, align 8, !tbaa !39
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !99
  %660 = load ptr, ptr %659, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 40
  %662 = load ptr, ptr %661, align 8
  %663 = call noundef nonnull align 8 dereferenceable(488) ptr %662(ptr noundef nonnull align 8 dereferenceable(264) %659) #15
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 283
  %665 = load i8, ptr %664, align 1, !tbaa !860, !range !262, !noundef !263
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %667, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

667:                                              ; preds = %653
  %.sroa.09.0.copyload.i = load i64, ptr %42, align 8, !tbaa !171
  %668 = load ptr, ptr %1, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 40
  %670 = load ptr, ptr %669, align 8
  %671 = call i64 %670(ptr noundef nonnull align 8 dereferenceable(28) %1) #15
  %672 = and i64 %671, -16
  %673 = inttoptr i64 %672 to ptr
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !171
  %676 = and i64 %671, 7
  %677 = or i64 %675, %676
  %678 = icmp eq i64 %677, %.sroa.09.0.copyload.i
  br i1 %678, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit, label %679

679:                                              ; preds = %667
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %681 = load i32, ptr %680, align 8, !tbaa !235
  %682 = icmp eq i32 %681, 4
  br i1 %682, label %686, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i: ; preds = %679
  %683 = load ptr, ptr %0, align 8, !tbaa !821
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %677, ptr %31, align 8
  store i64 %.sroa.09.0.copyload.i, ptr %32, align 8
  store ptr %1, ptr %33, align 8, !tbaa !29
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 160
  %685 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %684, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

686:                                              ; preds = %679
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !256
  %689 = load ptr, ptr %688, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 40
  %691 = load ptr, ptr %690, align 8
  %692 = call i64 %691(ptr noundef nonnull align 8 dereferenceable(28) %688) #15
  %693 = and i64 %692, -16
  %694 = inttoptr i64 %693 to ptr
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !171
  %697 = and i64 %692, 7
  %698 = or i64 %697, %696
  %699 = and i64 %696, -16
  %700 = inttoptr i64 %699 to ptr
  %701 = load ptr, ptr %700, align 16, !tbaa !172
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %702, align 8, !tbaa !171
  %703 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %704 = inttoptr i64 %703 to ptr
  %705 = load ptr, ptr %704, align 16, !tbaa !172
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load i8, ptr %706, align 16
  %708 = icmp ne i8 %707, 13
  %.not.not19.i.i.i = icmp eq ptr %705, null
  %.not.not.i.i.i = or i1 %.not.not19.i.i.i, %708
  br i1 %.not.not.i.i.i, label %714, label %709

709:                                              ; preds = %686
  %710 = load i32, ptr %706, align 16
  %711 = lshr i32 %710, 19
  %712 = and i32 %711, 511
  %713 = add nsw i32 %712, -435
  %spec.select.i.i.i = icmp ult i32 %713, 20
  br i1 %spec.select.i.i.i, label %727, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit56.i.i

714:                                              ; preds = %686
  %715 = icmp ne i8 %707, 46
  %.not12.not.i.i.i = or i1 %.not.not19.i.i.i, %715
  br i1 %.not12.not.i.i.i, label %716, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i

716:                                              ; preds = %714
  %717 = icmp eq i8 %707, 10
  br i1 %717, label %727, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit56.i.i

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i: ; preds = %714
  %718 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %705) #15
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 74
  %720 = load i8, ptr %719, align 2
  %721 = trunc i8 %720 to i1
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %722, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %723 = select i1 %721, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %723, label %727, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit56.i.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit56.i.i: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i, %716, %709
  %724 = load ptr, ptr %0, align 8, !tbaa !821
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %677, ptr %28, align 8
  store i64 %.sroa.09.0.copyload.i, ptr %29, align 8
  store ptr %1, ptr %30, align 8, !tbaa !29
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 160
  %726 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %725, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

727:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i.i, %716, %709
  %728 = load ptr, ptr %0, align 8, !tbaa !821
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %729, i64 %.sroa.09.0.copyload.i)
  %731 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %729, i64 %677)
  %.sroa.069.0.extract.trunc.i.i = trunc i64 %730 to i32
  %.sroa.067.0.extract.trunc.i.i = trunc i64 %731 to i32
  %.not49.i.i = icmp ugt i32 %.sroa.069.0.extract.trunc.i.i, %.sroa.067.0.extract.trunc.i.i
  br i1 %.not49.i.i, label %737, label %732

732:                                              ; preds = %727
  %733 = icmp eq i64 %698, %.sroa.09.0.copyload.i
  br i1 %733, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit62.i.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit62.i.i: ; preds = %732
  %734 = load ptr, ptr %0, align 8, !tbaa !821
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %698, ptr %25, align 8
  store i64 %.sroa.09.0.copyload.i, ptr %26, align 8
  store ptr %688, ptr %27, align 8, !tbaa !29
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 160
  %736 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %735, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

737:                                              ; preds = %727
  %738 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %729, i64 %698)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %738 to i32
  %739 = and i64 %731, 4294967296
  %740 = icmp ne i64 %739, 0
  %741 = and i64 %738, 4294967296
  %742 = icmp ne i64 %741, 0
  %743 = icmp ule i32 %.sroa.067.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not.i.i31 = xor i1 %742, true
  %or.cond.i.i = and i1 %740, %.not.i.i31
  %or.cond50.i.i = or i1 %743, %or.cond.i.i
  br i1 %or.cond50.i.i, label %744, label %747

744:                                              ; preds = %737
  %745 = icmp ne i32 %.sroa.067.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %746 = xor i1 %740, %742
  %or.cond51.i.i = or i1 %745, %746
  br i1 %or.cond51.i.i, label %753, label %747

747:                                              ; preds = %744, %737
  %748 = load ptr, ptr %0, align 8, !tbaa !821
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %698, ptr %22, align 8
  store i64 %.sroa.09.0.copyload.i, ptr %23, align 8
  store ptr %688, ptr %24, align 8, !tbaa !29
  %749 = icmp eq i64 %698, %.sroa.09.0.copyload.i
  br i1 %749, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit66.i.i, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 160
  %752 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %751, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit66.i.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit66.i.i: ; preds = %750, %747
  %.sroa.0.0.i63.i.i = phi ptr [ %752, %750 ], [ %688, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

753:                                              ; preds = %744
  %754 = load ptr, ptr %0, align 8, !tbaa !821
  %755 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(412) %754, ptr noundef nonnull %1, i64 %677, i64 %.sroa.09.0.copyload.i)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %755, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %755, 1
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

756:                                              ; preds = %648, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %.sroa.04.0.copyload.i = load i64, ptr %42, align 8, !tbaa !171
  %757 = and i64 %.sroa.04.0.copyload.i, -16
  %758 = inttoptr i64 %757 to ptr
  %759 = load ptr, ptr %758, align 16, !tbaa !172
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i49.i = load i64, ptr %760, align 8, !tbaa !171
  %761 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i49.i, -16
  %762 = inttoptr i64 %761 to ptr
  %763 = load ptr, ptr %762, align 16, !tbaa !172
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load i8, ptr %764, align 16
  switch i8 %765, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit51.thread65.i [
    i8 43, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit
    i8 42, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit
    i8 41, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit
    i8 33, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit
    i8 11, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit51.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit51.i: ; preds = %756
  %766 = load i32, ptr %764, align 16
  %767 = and i32 %766, 267911168
  %768 = icmp eq i32 %767, 255328256
  br i1 %768, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit51.thread65.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit51.thread65.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit51.i, %756
  br i1 %.not.i.i.i, label %769, label %774

769:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit51.thread65.i
  %770 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %759) #15
  br i1 %770, label %771, label %774

771:                                              ; preds = %769
  %772 = load ptr, ptr %645, align 16, !tbaa !172
  %773 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %772) #15
  br i1 %773, label %774, label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

774:                                              ; preds = %771, %769, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit51.thread65.i
  %775 = load ptr, ptr %0, align 8, !tbaa !821
  %.sroa.01.0.copyload.i30 = load i64, ptr %42, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %643, ptr %19, align 8
  store i64 %.sroa.01.0.copyload.i30, ptr %20, align 8
  store ptr %1, ptr %21, align 8, !tbaa !29
  %776 = icmp eq i64 %643, %.sroa.01.0.copyload.i30
  br i1 %776, label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 160
  %779 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_10SymbolCastEJRPKNS0_7SymExprERNS_8QualTypeES9_EEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %778, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i

_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i: ; preds = %777, %774
  %.sroa.0.0.i.i = phi ptr [ %779, %777 ], [ %1, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit

_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit: ; preds = %620, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, %653, %667, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit56.i.i, %732, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit62.i.i, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit66.i.i, %753, %756, %756, %756, %756, %756, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit51.i, %771, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i
  %.sroa.035.0.i = phi ptr [ null, %756 ], [ %633, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ %.sroa.0.0.i.i, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i ], [ %1, %653 ], [ null, %620 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit51.i ], [ null, %771 ], [ null, %756 ], [ null, %756 ], [ null, %756 ], [ null, %756 ], [ %.sroa.0.0.i63.i.i, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit66.i.i ], [ %685, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i ], [ %726, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit56.i.i ], [ %688, %732 ], [ %736, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit62.i.i ], [ %.fca.0.extract.i.i, %753 ], [ %1, %667 ]
  %.sroa.6.0.i = phi i8 [ 1, %756 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ 9, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i ], [ 9, %653 ], [ 1, %620 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit51.i ], [ 1, %771 ], [ 1, %756 ], [ 1, %756 ], [ 1, %756 ], [ 1, %756 ], [ 9, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit66.i.i ], [ 9, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit.i.i ], [ 9, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit56.i.i ], [ 9, %732 ], [ 9, %_ZN5clang4ento11SValBuilder10makeNonLocEPKNS0_7SymExprENS_8QualTypeES5_.exit62.i.i ], [ %.fca.1.extract.i.i, %753 ], [ 9, %667 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.035.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.6.0.i, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

780:                                              ; preds = %109
  %.fca.0.insert.i.i.i = insertvalue { ptr, i8 } poison, ptr %1, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i8 } %.fca.0.insert.i.i.i, i8 10, 1
  br label %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit

781:                                              ; preds = %109
  unreachable

_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit: ; preds = %109, %109, %_ZN4llvm5APIntD2Ev.exit43.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i76, %380, %_ZN4llvm5APIntD2Ev.exit.i, %_ZNK4llvm5APInt12getBoolValueEv.exit.i, %_ZN4llvm5APIntD2Ev.exit34.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i139, %188, %_ZN4llvm5APIntD2Ev.exit.i127, %_ZNK4llvm5APInt12getBoolValueEv.exit.i144, %110, %111, %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit, %302, %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit, %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit, %780
  %.pn.i = phi { ptr, i8 } [ %.fca.1.insert.i.i.i166, %110 ], [ %.fca.1.insert.i.i.i159, %111 ], [ %.fca.1.insert.i.i.i, %780 ], [ %.fca.1.insert.merged.i103, %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitGotoLabelEN5clang4ento3loc9GotoLabelE.exit ], [ %303, %302 ], [ { ptr null, i8 1 }, %380 ], [ { ptr null, i8 1 }, %188 ], [ { ptr null, i8 1 }, %109 ], [ %.fca.1.insert.merged.i, %_ZN12_GLOBAL__N_115EvalCastVisitor17VisitLocAsIntegerEN5clang4ento6nonloc12LocAsIntegerE.exit ], [ %.fca.1.insert.i, %_ZN12_GLOBAL__N_115EvalCastVisitor14VisitSymbolValEN5clang4ento6nonloc9SymbolValE.exit ], [ %.fca.1.insert.i.i147, %_ZNK4llvm5APInt12getBoolValueEv.exit.i144 ], [ %.fca.1.insert.i24.i, %_ZN4llvm5APIntD2Ev.exit.i127 ], [ %228, %_ZN4llvm5APIntD2Ev.exit34.i ], [ { ptr null, i8 1 }, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i139 ], [ %.fca.1.insert.i.i80, %_ZNK4llvm5APInt12getBoolValueEv.exit.i ], [ %.fca.1.insert.i27.i, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.fca.1.insert.i42.i, %_ZN4llvm5APIntD2Ev.exit43.i ], [ { ptr null, i8 1 }, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i76 ], [ { ptr null, i8 1 }, %109 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.pn.i, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %.pn.i, 1
  br label %782

782:                                              ; preds = %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread, %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit, %52, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit, %3
  %.sroa.020.0 = phi ptr [ %1, %3 ], [ %.fca.0.extract, %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit ], [ %1, %52 ], [ %1, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit ], [ %1, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread ]
  %.sroa.521.0 = phi i8 [ %2, %3 ], [ %.fca.1.extract, %_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_115EvalCastVisitorENS0_4SValEE5VisitES4_.exit ], [ %2, %52 ], [ %2, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit ], [ %2, %_ZL23shouldBeModeledWithNoOpRN5clang10ASTContextENS_8QualTypeES2_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.521.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11SValBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(412) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento11SValBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN5clang4ento16MemRegionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  %.pre1.i.i = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %6, label %_ZN5clang4ento13SymbolManagerD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %7 = zext i32 %5 to i64
  %.idx.i.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %19, %18 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %9 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !29
  %magicptr.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i, label %10 [
    i64 -4096, label %18
    i64 -8192, label %18
  ]

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !861
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i.i, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef %14) #15
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i.i: ; preds = %17, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #17
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEEclEPS7_.exit.i.i.i.i, %10
  store ptr null, ptr %11, align 8, !tbaa !861
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !863

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i: ; preds = %18
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !26
  %.pre2.i.i = load i32, ptr %4, align 8, !tbaa !23
  %20 = zext i32 %.pre2.i.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN5clang4ento13SymbolManagerD2Ev.exit

_ZN5clang4ento13SymbolManagerD2Ev.exit:           ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #15
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang4ento17BasicValueFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11SValBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(412) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144), i64, ptr) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %11, align 4, !tbaa !214
  %12 = load ptr, ptr %1, align 8, !tbaa !648
  %13 = load ptr, ptr %2, align 8, !tbaa !650
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !171
  %14 = load i32, ptr %4, align 4, !tbaa !651
  %15 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %12, ptr noundef %13, i64 %.sroa.0.0.copyload, i32 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  br i1 %17, label %19, label %57

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !218
  %25 = add i64 %24, 72
  store i64 %25, ptr %23, align 8, !tbaa !218
  %26 = load ptr, ptr %22, align 8, !tbaa !230
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = add i64 %29, 72
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !231
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i = icmp ule i64 %30, %33
  %34 = icmp ne ptr %26, null
  %35 = and i1 %34, %.not.i.i.i.i
  br i1 %35, label %36, label %39, !prof !232

36:                                               ; preds = %19
  %37 = inttoptr i64 %30 to ptr
  store ptr %37, ptr %22, align 8, !tbaa !230
  %38 = inttoptr i64 %29 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit

39:                                               ; preds = %19
  %40 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef 72, i64 noundef 72, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit: ; preds = %36, %39
  %.0.i.i.i.i = phi ptr [ %38, %36 ], [ %40, %39 ]
  %41 = load i32, ptr %20, align 8, !tbaa !33
  %42 = add i32 %41, 1
  store i32 %42, ptr %20, align 8, !tbaa !33
  %43 = load ptr, ptr %1, align 8, !tbaa !648
  %44 = load ptr, ptr %2, align 8, !tbaa !650
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !171
  %45 = load i32, ptr %4, align 4, !tbaa !651
  %46 = load ptr, ptr %5, align 8, !tbaa !245
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %47, align 8, !tbaa !233
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 5, ptr %48, align 8, !tbaa !235
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %41, ptr %49, align 4, !tbaa !238
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %50, align 8, !tbaa !239
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento14SymbolConjuredE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr %43, ptr %51, align 8, !tbaa !864
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i64 %.sroa.0.0.copyload.i, ptr %52, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i32 %45, ptr %53, align 8, !tbaa !866
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store ptr %44, ptr %54, align 8, !tbaa !867
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %46, ptr %55, align 8, !tbaa !868
  %56 = load ptr, ptr %8, align 8, !tbaa !245
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  br label %57

57:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit, %6
  %.0 = phi ptr [ %18, %6 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr %7, align 8, !tbaa !211
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef %58) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %11, !prof !232

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %6, %11
  %15 = phi i32 [ %8, %6 ], [ %.pre.i.i, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !211
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 5, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !213
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !213
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %9, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %20, %23
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %24, !prof !232

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %25 = zext i32 %20 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %28 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %24 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !211
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 %22, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !213
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !213
  %34 = load i32, ptr %9, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %35, !prof !232

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %7, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %35
  %39 = phi i32 [ %33, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %35 ]
  %40 = lshr i64 %21, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = load ptr, ptr %0, align 8, !tbaa !211
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %7, align 8, !tbaa !213
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 8, !tbaa !213
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %9, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %46, %49
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %50, !prof !232

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %51 = zext i32 %46 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %53, i64 noundef %52, i64 noundef 4) #15
  %.pre.i.i.i.i.i10 = load i32, ptr %7, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %50, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %54 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i10, %50 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !211
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  store i32 %48, ptr %57, align 1
  %58 = load i32, ptr %7, align 8, !tbaa !213
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 8, !tbaa !213
  %60 = load i32, ptr %9, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %61, !prof !232

61:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 4) #15
  %.pre.i.i3.i.i.i13 = load i32, ptr %7, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %61
  %65 = phi i32 [ %59, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %61 ]
  %66 = lshr i64 %47, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = load ptr, ptr %0, align 8, !tbaa !211
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  store i32 %67, ptr %70, align 1
  %71 = load i32, ptr %7, align 8, !tbaa !213
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 8, !tbaa !213
  %73 = trunc i64 %3 to i32
  %74 = load i32, ptr %9, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %72, %74
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %75, !prof !232

75:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %76 = zext i32 %72 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %78, i64 noundef %77, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %75, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %79 = phi i32 [ %72, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i.i.i.i, %75 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !211
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  store i32 %73, ptr %82, align 1
  %83 = load i32, ptr %7, align 8, !tbaa !213
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 8, !tbaa !213
  %85 = load i32, ptr %9, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %86, !prof !232

86:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %86
  %90 = phi i32 [ %84, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %86 ]
  %91 = lshr i64 %3, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = load ptr, ptr %0, align 8, !tbaa !211
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %94
  store i32 %92, ptr %95, align 1
  %96 = load i32, ptr %7, align 8, !tbaa !213
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 8, !tbaa !213
  %98 = load i32, ptr %9, align 4, !tbaa !214
  %.not.i.i.not.i.i15 = icmp ult i32 %97, %98
  br i1 %.not.i.i.not.i.i15, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17, label %99, !prof !232

99:                                               ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %102, i64 noundef %101, i64 noundef 4) #15
  %.pre.i.i16 = load i32, ptr %7, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17:  ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, %99
  %103 = phi i32 [ %97, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit ], [ %.pre.i.i16, %99 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !211
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  store i32 %4, ptr %106, align 1
  %107 = load i32, ptr %7, align 8, !tbaa !213
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 8, !tbaa !213
  %109 = ptrtoint ptr %5 to i64
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %9, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i18 = icmp ult i32 %108, %111
  br i1 %.not.i.i.not.i.i.i.i.i18, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20, label %112, !prof !232

112:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17
  %113 = zext i32 %108 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %115, i64 noundef %114, i64 noundef 4) #15
  %.pre.i.i.i.i.i19 = load i32, ptr %7, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20: ; preds = %112, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17
  %116 = phi i32 [ %108, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17 ], [ %.pre.i.i.i.i.i19, %112 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !211
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  store i32 %110, ptr %119, align 1
  %120 = load i32, ptr %7, align 8, !tbaa !213
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 8, !tbaa !213
  %122 = load i32, ptr %9, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i21 = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i.i2.i.i.i21, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23, label %123, !prof !232

123:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20
  %124 = zext i32 %121 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %126, i64 noundef %125, i64 noundef 4) #15
  %.pre.i.i3.i.i.i22 = load i32, ptr %7, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20, %123
  %127 = phi i32 [ %121, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20 ], [ %.pre.i.i3.i.i.i22, %123 ]
  %128 = lshr i64 %109, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = load ptr, ptr %0, align 8, !tbaa !211
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  store i32 %129, ptr %132, align 1
  %133 = load i32, ptr %7, align 8, !tbaa !213
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 8, !tbaa !213
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #1 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(144) %4) #15
  %10 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !213
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %8, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !869
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !869
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !869
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !869
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !869
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !869
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !869
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !869
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !872

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !171
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !171
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !171
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !214
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !232

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !213
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !211
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !213
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !213
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !213
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !213
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !232

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !213
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !211
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !213
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !213
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !231
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !230
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm5APIntEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #3

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang10ASTContext18UnwrapSimilarTypesERNS_8QualTypeES2_b(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr %1, i8 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::ento::Loc", align 8
  %5 = alloca %"class.clang::ento::APSIntPtr", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8, !tbaa !171
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 13
  %.not6.i = icmp ne ptr %17, null
  %.not.not.not.i = and i1 %.not6.i, %20
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %3
  %21 = load i32, ptr %18, align 16
  %22 = and i32 %21, 267911168
  %23 = icmp eq i32 %22, 228065280
  br i1 %23, label %24, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

24:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !848
  %27 = icmp eq i32 %26, 13
  %spec.select.i.i = select i1 %27, ptr %1, ptr null
  store ptr %spec.select.i.i, ptr %9, align 8, !tbaa !873
  %.not132 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not132, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !875
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 126
  %34 = add nsw i32 %33, -38
  %35 = icmp ult i32 %34, -6
  %.not133261 = icmp eq ptr %30, null
  %.not133 = or i1 %.not133261, %35
  br i1 %.not133, label %42, label %36

36:                                               ; preds = %28
  %37 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl6isWeakEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #15
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8, !tbaa !821
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_12SymbolExtentEJRPKNS0_18FunctionCodeRegionEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180

42:                                               ; preds = %24, %36, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = tail call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %.not134 = icmp eq ptr %43, null
  br i1 %.not134, label %71, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !855
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 %49(ptr noundef nonnull align 8 dereferenceable(28) %46) #15
  %51 = and i64 %50, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16, !tbaa !172
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i.i.i.i141 = load i64, ptr %54, align 8, !tbaa !171
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i141, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !172
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %60 = and i8 %59, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %71, label %61

61:                                               ; preds = %44
  %62 = load ptr, ptr %0, align 8, !tbaa !821
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !208
  %65 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %64, ptr noundef nonnull %53) #15
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = trunc i64 %66 to i32
  %68 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %63, i64 noundef 0, i32 noundef %67, i1 noundef zeroext true) #15
  %.sroa.071.0.copyload = load i64, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %68, ptr %5, align 8
  store i64 %.sroa.071.0.copyload, ptr %6, align 8
  store ptr %46, ptr %7, align 8, !tbaa !29
  store i32 15, ptr %8, align 4, !tbaa !209
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %70 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS4_4KindE2EEEJRS6_RNS_18BinaryOperatorKindERS7_RNS_8QualTypeEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180

71:                                               ; preds = %42, %44
  %72 = load ptr, ptr %0, align 8, !tbaa !821
  %.sroa.063.0.copyload = load i64, ptr %10, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !208
  %75 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %74, i64 %.sroa.063.0.copyload) #15
  %76 = and i64 %.sroa.063.0.copyload, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16, !tbaa !172
  %79 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %78) #15
  %80 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %73, i64 noundef 1, i32 noundef %75, i1 noundef zeroext %79) #15
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %3, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %81, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %93, label %82

82:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %83 = and i64 %.0.copyload.i.i.i.i, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !171
  %87 = and i64 %86, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16, !tbaa !172
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %90, align 16
  %92 = add i8 %91, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %92, 5
  %spec.select.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i, ptr %89, ptr null
  br label %93

93:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %82
  %94 = phi ptr [ %spec.select.i.i.i, %82 ], [ null, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread ]
  switch i8 %19, label %127 [
    i8 13, label %95
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
    i8 10, label %106
  ]

95:                                               ; preds = %93
  %96 = load i32, ptr %18, align 16
  %97 = lshr i32 %96, 19
  %98 = and i32 %97, 511
  %99 = add nsw i32 %98, -435
  %spec.select.i147 = icmp ult i32 %99, 20
  br i1 %spec.select.i147, label %106, label %127

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %93
  %100 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %17) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 74
  %102 = load i8, ptr %101, align 2
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %104, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %105 = select i1 %103, i1 true, i1 %.not.i.i.i.i.i
  br i1 %105, label %106, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.sroa.028.0.copyload.pre = load i64, ptr %10, align 8, !tbaa !171
  %.pre = and i64 %.sroa.028.0.copyload.pre, -16
  %.pre264 = inttoptr i64 %.pre to ptr
  br label %127

106:                                              ; preds = %93, %95, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.not131 = icmp eq ptr %94, null
  br i1 %.not131, label %118, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %108, align 16, !tbaa !171
  %109 = load ptr, ptr %0, align 8, !tbaa !821
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 384
  %111 = load ptr, ptr %110, align 8, !tbaa !665
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !666
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = tail call { ptr, i8 } %116(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr %1, i8 %2, i64 %.sroa.0.0.copyload.i) #15
  %.fca.0.extract41 = extractvalue { ptr, i8 } %117, 0
  %.fca.1.extract42 = extractvalue { ptr, i8 } %117, 1
  br label %118

118:                                              ; preds = %107, %106
  %.sroa.0196.0 = phi ptr [ %1, %106 ], [ %.fca.0.extract41, %107 ]
  %.sroa.5.0 = phi i8 [ %2, %106 ], [ %.fca.1.extract42, %107 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !817
  %.sroa.040.0.copyload = load i64, ptr %10, align 8, !tbaa !171
  %121 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %120, i64 %.sroa.040.0.copyload) #15
  %122 = load ptr, ptr %0, align 8, !tbaa !821
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0196.0, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.5.0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = zext i32 %121 to i64
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144) %124, ptr noundef nonnull align 8 dereferenceable(9) %4, i64 noundef %125) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180

127:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %93, %95
  %.pre-phi265 = phi ptr [ %.pre264, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %12, %93 ], [ %12, %95 ]
  %128 = load ptr, ptr %.pre-phi265, align 8, !tbaa !172
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %129, align 8, !tbaa !171
  %130 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 16, !tbaa !172
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %133, align 16
  switch i8 %134, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %127
  %135 = load i32, ptr %133, align 16
  %136 = and i32 %135, 267911168
  %137 = icmp eq i32 %136, 255328256
  br i1 %137, label %.thread222, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %127, %127, %127, %127, %127
  br i1 %.not.i.i, label %138, label %177

.thread222:                                       ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  br i1 %.not.i.i, label %.thread223, label %177

138:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %139 = icmp eq i8 %134, 41
  br i1 %139, label %140, label %.thread223

140:                                              ; preds = %138
  %141 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %128) #15
  br i1 %141, label %.thread223, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !848
  %145 = icmp ne i32 %144, 10
  %.not129259 = icmp eq ptr %1, null
  %.not129 = select i1 %145, i1 true, i1 %.not129259
  br i1 %.not129, label %.thread223, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !855
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i64 %151(ptr noundef nonnull align 8 dereferenceable(28) %148) #15
  %.sroa.020.0.copyload = load i64, ptr %10, align 8, !tbaa !171
  %153 = tail call fastcc noundef zeroext i1 @_ZZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValEENKUlNS1_8QualTypeES5_E_clES5_S5_(i64 %152, i64 %.sroa.020.0.copyload)
  br i1 %153, label %.thread223, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %0, align 8, !tbaa !821
  %.sroa.019.0.copyload = load i64, ptr %10, align 8, !tbaa !171
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 384
  %157 = load ptr, ptr %156, align 8, !tbaa !665, !noalias !880
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !666, !noalias !880
  %160 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull %1, i64 %.sroa.019.0.copyload) #15, !noalias !880
  %161 = extractvalue { ptr, i8 } %160, 1
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit, label %.thread223

_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit: ; preds = %154
  %163 = extractvalue { ptr, i8 } %160, 0
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180

.thread223:                                       ; preds = %154, %146, %142, %.thread222, %140, %138
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !848
  %166 = icmp ne i32 %165, 24
  %.not130260 = icmp eq ptr %1, null
  %.not130 = select i1 %166, i1 true, i1 %.not130260
  br i1 %.not130, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180, label %167

167:                                              ; preds = %.thread223
  %168 = load ptr, ptr %0, align 8, !tbaa !821
  %.sroa.016.0.copyload = load i64, ptr %10, align 8, !tbaa !171
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 384
  %170 = load ptr, ptr %169, align 8, !tbaa !665, !noalias !883
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !666, !noalias !883
  %173 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull %1, i64 %.sroa.016.0.copyload) #15, !noalias !883
  %174 = extractvalue { ptr, i8 } %173, 1
  %175 = trunc nuw i8 %174 to i1
  %176 = extractvalue { ptr, i8 } %173, 0
  %spec.select = select i1 %175, ptr %176, ptr %1
  %spec.select254 = select i1 %175, i8 4, i8 %2
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180

177:                                              ; preds = %.thread222, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.0.copyload.i.i.i.i.i159 = load i64, ptr %81, align 8
  %178 = and i64 %.0.copyload.i.i.i.i.i159, -16
  %179 = inttoptr i64 %178 to ptr
  %180 = load ptr, ptr %179, align 16, !tbaa !172
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.0.0.copyload.i.i.i.i160 = load i64, ptr %181, align 8, !tbaa !171
  %182 = and i64 %.sroa.0.0.copyload.i.i.i.i160, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 16, !tbaa !172
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i8, ptr %185, align 16
  %187 = icmp ne i8 %186, 13
  %.not.not19.i161 = icmp eq ptr %184, null
  %.not.not.i162 = or i1 %.not.not19.i161, %187
  br i1 %.not.not.i162, label %193, label %188

188:                                              ; preds = %177
  %189 = load i32, ptr %185, align 16
  %190 = lshr i32 %189, 19
  %191 = and i32 %190, 511
  %192 = add nsw i32 %191, -435
  %spec.select.i163 = icmp ult i32 %192, 20
  br i1 %spec.select.i163, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180, label %203

193:                                              ; preds = %177
  %194 = icmp ne i8 %186, 46
  %.not12.not.i165 = or i1 %.not.not19.i161, %194
  br i1 %.not12.not.i165, label %195, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit168

195:                                              ; preds = %193
  %196 = icmp eq i8 %186, 10
  br i1 %196, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180, label %203

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit168: ; preds = %193
  %197 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %184) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 74
  %199 = load i8, ptr %198, align 2
  %200 = trunc i8 %199 to i1
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i166 = load i64, ptr %201, align 8
  %.not.i.i.i.i.i167 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i166, 7
  %202 = select i1 %200, i1 true, i1 %.not.i.i.i.i.i167
  br i1 %202, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit168._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit168._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit168
  %.0.copyload.i.i.i.i.i169.pre = load i64, ptr %81, align 8
  %.pre266 = and i64 %.0.copyload.i.i.i.i.i169.pre, -16
  %.pre268 = inttoptr i64 %.pre266 to ptr
  br label %203

203:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit168._crit_edge, %188, %195
  %.pre-phi269 = phi ptr [ %.pre268, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit168._crit_edge ], [ %179, %188 ], [ %179, %195 ]
  %204 = load ptr, ptr %.pre-phi269, align 8, !tbaa !172
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.sroa.0.0.copyload.i.i.i.i170 = load i64, ptr %205, align 8, !tbaa !171
  %206 = and i64 %.sroa.0.0.copyload.i.i.i.i170, -16
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %207, align 16, !tbaa !172
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %209, align 16
  %211 = icmp eq i8 %210, 11
  br i1 %211, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180, label %212

212:                                              ; preds = %203
  %213 = tail call noundef zeroext i1 @_ZNK5clang4Type21isFunctionPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %204)
  br i1 %213, label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180, label %214

214:                                              ; preds = %212
  %.not = icmp eq ptr %94, null
  %.sroa.0.0.copyload.pre = load i64, ptr %10, align 8, !tbaa !171
  br i1 %.not, label %238, label %215

215:                                              ; preds = %214
  %216 = and i64 %.sroa.0.0.copyload.pre, -16
  %217 = inttoptr i64 %216 to ptr
  %218 = load ptr, ptr %217, align 16, !tbaa !172
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.sroa.0.0.copyload.i.i.i.i173 = load i64, ptr %219, align 8, !tbaa !171
  %220 = and i64 %.sroa.0.0.copyload.i.i.i.i173, -16
  %221 = inttoptr i64 %220 to ptr
  %222 = load ptr, ptr %221, align 16, !tbaa !172
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i8, ptr %223, align 16
  %225 = add i8 %224, -41
  %226 = icmp ult i8 %225, 3
  br i1 %226, label %227, label %238

227:                                              ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.sroa.0.0.copyload.i177 = load i64, ptr %228, align 16, !tbaa !171
  %229 = load ptr, ptr %0, align 8, !tbaa !821
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 384
  %231 = load ptr, ptr %230, align 8, !tbaa !665
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !666
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 104
  %236 = load ptr, ptr %235, align 8
  %237 = tail call { ptr, i8 } %236(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr %1, i8 %2, i64 %.sroa.0.0.copyload.i177) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %237, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %237, 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180

238:                                              ; preds = %215, %214
  %239 = load ptr, ptr %0, align 8, !tbaa !821
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 384
  %241 = load ptr, ptr %240, align 8, !tbaa !665, !noalias !886
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = load ptr, ptr %242, align 8, !tbaa !666, !noalias !886
  %244 = tail call { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.pre) #15, !noalias !886
  %245 = extractvalue { ptr, i8 } %244, 1
  %246 = trunc nuw i8 %245 to i1
  %247 = extractvalue { ptr, i8 } %244, 0
  %spec.select255 = select i1 %246, ptr %247, ptr null
  %spec.select256 = select i1 %246, i8 4, i8 1
  br label %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180

_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit180: ; preds = %238, %167, %127, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit168, %203, %212, %195, %188, %.thread223, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit, %61, %38, %118, %227, %71
  %.sroa.097.7 = phi ptr [ %41, %38 ], [ %80, %71 ], [ %70, %61 ], [ %126, %118 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %spec.select, %167 ], [ %.fca.0.extract, %227 ], [ %1, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit168 ], [ %163, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit ], [ null, %127 ], [ %1, %.thread223 ], [ %1, %188 ], [ %1, %195 ], [ %1, %212 ], [ %1, %203 ], [ %spec.select255, %238 ]
  %.sroa.12.7 = phi i8 [ 9, %38 ], [ 6, %71 ], [ 9, %61 ], [ 8, %118 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %spec.select254, %167 ], [ %.fca.1.extract, %227 ], [ %2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit168 ], [ 4, %_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE.exit ], [ 1, %127 ], [ %2, %.thread223 ], [ %2, %188 ], [ %2, %195 ], [ %2, %212 ], [ %2, %203 ], [ %spec.select256, %238 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.097.7, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.12.7, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !171
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i23 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i23, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16, !tbaa !171
  %.pre26 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre27 = inttoptr i64 %.pre26 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi28 = phi ptr [ %4, %8 ], [ %.pre27, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi28, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8, !tbaa !171
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !172
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
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 74
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %40 = select i1 %38, i1 true, i1 %.not.i.i.i.i.i
  br i1 %40, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre = load ptr, ptr %.pre-phi28, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  %.pre29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre31 = inttoptr i64 %.pre29 to ptr
  br label %41

41:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %26, %33
  %.pre-phi32 = phi ptr [ %.pre31, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %21, %26 ], [ %21, %33 ]
  %42 = load ptr, ptr %.pre-phi32, align 8, !tbaa !172
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
  %48 = load ptr, ptr %0, align 8, !tbaa !208
  %49 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %48, i64 %.sroa.0.0) #15
  %50 = load ptr, ptr %.pre-phi28, align 8, !tbaa !172
  %51 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #15
  br i1 %51, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24: ; preds = %41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !208
  %53 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %52, i64 %.sroa.0.0) #15
  %54 = load ptr, ptr %.pre-phi28, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !171
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !172
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento17BasicValueFactory25getPersistentSValWithDataERKNS0_4SValEm(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(9), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang9ValueDecl6isWeakEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_12SymbolExtentEJRPKNS0_18FunctionCodeRegionEEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4, !tbaa !214
  %8 = load ptr, ptr %1, align 8, !tbaa !873
  call void @_ZN5clang4ento12SymbolExtent7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  br i1 %10, label %12, label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !218
  %18 = add i64 %17, 40
  store i64 %18, ptr %16, align 8, !tbaa !218
  %19 = load ptr, ptr %15, align 8, !tbaa !230
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = add i64 %22, 40
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i = icmp ule i64 %23, %26
  %27 = icmp ne ptr %19, null
  %28 = and i1 %27, %.not.i.i.i.i
  br i1 %28, label %29, label %32, !prof !232

29:                                               ; preds = %12
  %30 = inttoptr i64 %23 to ptr
  store ptr %30, ptr %15, align 8, !tbaa !230
  %31 = inttoptr i64 %22 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_12SymbolExtentEJRPKNS0_18FunctionCodeRegionEEEEPT_DpOT0_.exit

32:                                               ; preds = %12
  %33 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef 40, i64 noundef 40, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_12SymbolExtentEJRPKNS0_18FunctionCodeRegionEEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_12SymbolExtentEJRPKNS0_18FunctionCodeRegionEEEEPT_DpOT0_.exit: ; preds = %29, %32
  %.0.i.i.i.i = phi ptr [ %31, %29 ], [ %33, %32 ]
  %34 = load i32, ptr %13, align 8, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 8, !tbaa !33
  %36 = load ptr, ptr %1, align 8, !tbaa !873
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %37, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 7, ptr %38, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %34, ptr %39, align 4, !tbaa !238
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %40, align 8, !tbaa !239
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento12SymbolExtentE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr %36, ptr %41, align 8, !tbaa !889
  %42 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #15
  br label %43

43:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_12SymbolExtentEJRPKNS0_18FunctionCodeRegionEEEEPT_DpOT0_.exit, %2
  %.0 = phi ptr [ %11, %2 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_12SymbolExtentEJRPKNS0_18FunctionCodeRegionEEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %3, align 8, !tbaa !211
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @free(ptr noundef %44) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZZN12_GLOBAL__N_115EvalCastVisitor17VisitMemRegionValEN5clang4ento3loc12MemRegionValEENKUlNS1_8QualTypeES5_E_clES5_S5_(i64 %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = and i64 %0, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !172
  %6 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #15
  %7 = and i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = and i64 %10, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !172
  %14 = and i64 %1, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !172
  %17 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #15
  %18 = and i64 %17, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !171
  %22 = and i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !172
  %25 = icmp eq ptr %13, %24
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type21isFunctionPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not.i = icmp eq i8 %3, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !171
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %4
  %12 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8: ; preds = %1, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i11 = phi ptr [ %12, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.1.i11, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 16, !tbaa !171
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i5 = load i64, ptr %17, align 8, !tbaa !171
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i5, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = add i8 %22, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %23, 2
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %4, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8
  %.0 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12SymbolExtent7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %7, !prof !232

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !211
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 7, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !213
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !213
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %5, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %16, %19
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %20, !prof !232

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %21 = zext i32 %16 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %20 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !211
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %18, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !213
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !213
  %30 = load i32, ptr %5, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %29, %30
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %31, !prof !232

31:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %32 = zext i32 %29 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %31
  %35 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %31 ]
  %36 = lshr i64 %17, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !211
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 %37, ptr %40, align 1
  %41 = load i32, ptr %3, align 8, !tbaa !213
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 8, !tbaa !213
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang4ento16MemRegionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5clang4ento17BasicValueFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES5_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %10, !prof !232

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !211
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 2, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !213
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !213
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %19, %22
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %23, !prof !232

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = zext i32 %19 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %27 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %23 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !211
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %21, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !213
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !213
  %33 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %34, !prof !232

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %34
  %38 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %34 ]
  %39 = lshr i64 %20, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !211
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !213
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !213
  %46 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i7 = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i.i7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %47, !prof !232

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #15
  %.pre.i.i8 = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %47
  %51 = phi i32 [ %45, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i8, %47 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !211
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %2, ptr %54, align 1
  %55 = load i32, ptr %6, align 8, !tbaa !213
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 8, !tbaa !213
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %56, %59
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %60, !prof !232

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %61 = zext i32 %56 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #15
  %.pre.i.i.i.i.i10 = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %64 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i10, %60 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !211
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %58, ptr %67, align 1
  %68 = load i32, ptr %6, align 8, !tbaa !213
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 8, !tbaa !213
  %70 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %71, !prof !232

71:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 4) #15
  %.pre.i.i3.i.i.i13 = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %71
  %75 = phi i32 [ %69, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %71 ]
  %76 = lshr i64 %57, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = load ptr, ptr %0, align 8, !tbaa !211
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  store i32 %77, ptr %80, align 1
  %81 = load i32, ptr %6, align 8, !tbaa !213
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 8, !tbaa !213
  %83 = trunc i64 %4 to i32
  %84 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %82, %84
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %85, !prof !232

85:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %86 = zext i32 %82 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %88, i64 noundef %87, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %85, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %89 = phi i32 [ %82, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i.i.i.i, %85 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !211
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  store i32 %83, ptr %92, align 1
  %93 = load i32, ptr %6, align 8, !tbaa !213
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 8, !tbaa !213
  %95 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %96, !prof !232

96:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %99, i64 noundef %98, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %96
  %100 = phi i32 [ %94, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %96 ]
  %101 = lshr i64 %4, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = load ptr, ptr %0, align 8, !tbaa !211
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  store i32 %102, ptr %105, align 1
  %106 = load i32, ptr %6, align 8, !tbaa !213
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 8, !tbaa !213
  ret void
}

declare void @_ZN5clang4ento7SymExpr6anchorEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

declare void @_ZNK5clang4ento7SymExpr4dumpEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !240
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamENS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !892
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamERKNS2_6APSIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(13) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento13BinarySymExpr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !171
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !215
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES5_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i32 noundef %6, ptr %.sroa.01.0.copyload, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EE17computeComplexityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !239
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(28) %7) #15
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 8, !tbaa !239
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %12, %5 ], [ %3, %1 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamENS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamERKNS2_6APSIntE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE7ProfileERN4llvm16FoldingSetNodeIDES2_NS_18BinaryOperatorKindES5_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i32 noundef %2, ptr noundef %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %10, !prof !232

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !211
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 1, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !213
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !213
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %19, %22
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %23, !prof !232

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = zext i32 %19 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %27 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %23 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !211
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %21, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !213
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !213
  %33 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %34, !prof !232

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %34
  %38 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %34 ]
  %39 = lshr i64 %20, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !211
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !213
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !213
  %46 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i7 = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i.i7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %47, !prof !232

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #15
  %.pre.i.i8 = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %47
  %51 = phi i32 [ %45, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i8, %47 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !211
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %2, ptr %54, align 1
  %55 = load i32, ptr %6, align 8, !tbaa !213
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 8, !tbaa !213
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %56, %59
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %60, !prof !232

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %61 = zext i32 %56 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #15
  %.pre.i.i.i.i.i10 = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %64 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i10, %60 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !211
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %58, ptr %67, align 1
  %68 = load i32, ptr %6, align 8, !tbaa !213
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 8, !tbaa !213
  %70 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %71, !prof !232

71:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 4) #15
  %.pre.i.i3.i.i.i13 = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %71
  %75 = phi i32 [ %69, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %71 ]
  %76 = lshr i64 %57, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = load ptr, ptr %0, align 8, !tbaa !211
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  store i32 %77, ptr %80, align 1
  %81 = load i32, ptr %6, align 8, !tbaa !213
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 8, !tbaa !213
  %83 = trunc i64 %4 to i32
  %84 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %82, %84
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %85, !prof !232

85:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %86 = zext i32 %82 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %88, i64 noundef %87, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %85, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %89 = phi i32 [ %82, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i.i.i.i, %85 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !211
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  store i32 %83, ptr %92, align 1
  %93 = load i32, ptr %6, align 8, !tbaa !213
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 8, !tbaa !213
  %95 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %96, !prof !232

96:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %99, i64 noundef %98, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %96
  %100 = phi i32 [ %94, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %96 ]
  %101 = lshr i64 %4, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = load ptr, ptr %0, align 8, !tbaa !211
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  store i32 %102, ptr %105, align 1
  %106 = load i32, ptr %6, align 8, !tbaa !213
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !892
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamERKNS2_6APSIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(13) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !240
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamENS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE7ProfileERN4llvm16FoldingSetNodeIDES2_NS_18BinaryOperatorKindES5_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %.sroa.01.0.copyload, i32 noundef %5, ptr noundef %7, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EE17computeComplexityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !239
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(28) %7) #15
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 8, !tbaa !239
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %12, %5 ], [ %3, %1 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %10, !prof !232

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !211
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 3, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !213
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !213
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %19, %22
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %23, !prof !232

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = zext i32 %19 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %27 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %23 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !211
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %21, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !213
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !213
  %33 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %34, !prof !232

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %34
  %38 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %34 ]
  %39 = lshr i64 %20, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !211
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !213
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !213
  %46 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i7 = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i.i7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %47, !prof !232

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #15
  %.pre.i.i8 = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %47
  %51 = phi i32 [ %45, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i8, %47 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !211
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %2, ptr %54, align 1
  %55 = load i32, ptr %6, align 8, !tbaa !213
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 8, !tbaa !213
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %56, %59
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %60, !prof !232

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %61 = zext i32 %56 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #15
  %.pre.i.i.i.i.i10 = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %64 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i10, %60 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !211
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %58, ptr %67, align 1
  %68 = load i32, ptr %6, align 8, !tbaa !213
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 8, !tbaa !213
  %70 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %71, !prof !232

71:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 4) #15
  %.pre.i.i3.i.i.i13 = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %71
  %75 = phi i32 [ %69, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %71 ]
  %76 = lshr i64 %57, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = load ptr, ptr %0, align 8, !tbaa !211
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  store i32 %77, ptr %80, align 1
  %81 = load i32, ptr %6, align 8, !tbaa !213
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 8, !tbaa !213
  %83 = trunc i64 %4 to i32
  %84 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %82, %84
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %85, !prof !232

85:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %86 = zext i32 %82 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %88, i64 noundef %87, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %85, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %89 = phi i32 [ %82, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i.i.i.i, %85 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !211
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  store i32 %83, ptr %92, align 1
  %93 = load i32, ptr %6, align 8, !tbaa !213
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 8, !tbaa !213
  %95 = load i32, ptr %8, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %96, !prof !232

96:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %99, i64 noundef %98, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %96
  %100 = phi i32 [ %94, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %96 ]
  %101 = lshr i64 %4, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = load ptr, ptr %0, align 8, !tbaa !211
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  store i32 %102, ptr %105, align 1
  %106 = load i32, ptr %6, align 8, !tbaa !213
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SymExprD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !240
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamENS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  tail call void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE7ProfileERN4llvm16FoldingSetNodeIDES4_NS_18BinaryOperatorKindES4_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i32 noundef %6, ptr noundef %8, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EE17computeComplexityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !239
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(28) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(28) %13) #15
  %18 = add i32 %17, %11
  store i32 %18, ptr %2, align 8, !tbaa !239
  br label %19

19:                                               ; preds = %5, %1
  %20 = phi i32 [ %18, %5 ], [ %3, %1 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12UnarySymExpr7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %9, !prof !232

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %4, %9
  %13 = phi i32 [ %6, %4 ], [ %.pre.i.i, %9 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !211
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !213
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !213
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %18, %21
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %22, !prof !232

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %23 = zext i32 %18 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %22, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %26 = phi i32 [ %18, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %22 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !211
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %20, ptr %29, align 1
  %30 = load i32, ptr %5, align 8, !tbaa !213
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !213
  %32 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %33, !prof !232

33:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %34 = zext i32 %31 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %33
  %37 = phi i32 [ %31, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %33 ]
  %38 = lshr i64 %19, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = load ptr, ptr %0, align 8, !tbaa !211
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %39, ptr %42, align 1
  %43 = load i32, ptr %5, align 8, !tbaa !213
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !213
  %45 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i5 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i.i5, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %46, !prof !232

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #15
  %.pre.i.i6 = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %46
  %50 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i6, %46 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !211
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  store i32 %2, ptr %53, align 1
  %54 = load i32, ptr %5, align 8, !tbaa !213
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 8, !tbaa !213
  %56 = trunc i64 %3 to i32
  %57 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %58, !prof !232

58:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %58, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %62 = phi i32 [ %55, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i.i.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !211
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %56, ptr %65, align 1
  %66 = load i32, ptr %5, align 8, !tbaa !213
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 8, !tbaa !213
  %68 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %69, !prof !232

69:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %70 = zext i32 %67 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %72, i64 noundef %71, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %69
  %73 = phi i32 [ %67, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %69 ]
  %74 = lshr i64 %3, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = load ptr, ptr %0, align 8, !tbaa !211
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  store i32 %75, ptr %78, align 1
  %79 = load i32, ptr %5, align 8, !tbaa !213
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento10SymbolCast7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_8QualTypeES8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %9, !prof !232

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %4, %9
  %13 = phi i32 [ %6, %4 ], [ %.pre.i.i, %9 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !211
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 4, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !213
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !213
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %18, %21
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %22, !prof !232

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %23 = zext i32 %18 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %22, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %26 = phi i32 [ %18, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %22 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !211
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %20, ptr %29, align 1
  %30 = load i32, ptr %5, align 8, !tbaa !213
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !213
  %32 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %33, !prof !232

33:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %34 = zext i32 %31 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %33
  %37 = phi i32 [ %31, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %33 ]
  %38 = lshr i64 %19, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = load ptr, ptr %0, align 8, !tbaa !211
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %39, ptr %42, align 1
  %43 = load i32, ptr %5, align 8, !tbaa !213
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !213
  %45 = trunc i64 %2 to i32
  %46 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %44, %46
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %47, !prof !232

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %48 = zext i32 %44 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %47, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %51 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i.i.i.i, %47 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !211
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %45, ptr %54, align 1
  %55 = load i32, ptr %5, align 8, !tbaa !213
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 8, !tbaa !213
  %57 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %58, !prof !232

58:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %58
  %62 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %58 ]
  %63 = lshr i64 %2, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = load ptr, ptr %0, align 8, !tbaa !211
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %64, ptr %67, align 1
  %68 = load i32, ptr %5, align 8, !tbaa !213
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 8, !tbaa !213
  %70 = trunc i64 %3 to i32
  %71 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i.i.i.i6 = icmp ult i32 %69, %71
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8, label %72, !prof !232

72:                                               ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %73 = zext i32 %69 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %75, i64 noundef %74, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i7 = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8: ; preds = %72, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %76 = phi i32 [ %69, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit ], [ %.pre.i.i.i.i.i.i.i.i7, %72 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !211
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  store i32 %70, ptr %79, align 1
  %80 = load i32, ptr %5, align 8, !tbaa !213
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 8, !tbaa !213
  %82 = load i32, ptr %7, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i.i.i.i9 = icmp ult i32 %81, %82
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit11, label %83, !prof !232

83:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8
  %84 = zext i32 %81 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %86, i64 noundef %85, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i10 = load i32, ptr %5, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit11

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit11: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8, %83
  %87 = phi i32 [ %81, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8 ], [ %.pre.i.i3.i.i.i.i.i.i10, %83 ]
  %88 = lshr i64 %3, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = load ptr, ptr %0, align 8, !tbaa !211
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  store i32 %89, ptr %92, align 1
  %93 = load i32, ptr %5, align 8, !tbaa !213
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17SymbolRegionValue7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %7, !prof !232

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !211
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 9, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !213
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !213
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %5, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %16, %19
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %20, !prof !232

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %21 = zext i32 %16 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %20 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !211
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %18, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !213
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !213
  %30 = load i32, ptr %5, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %29, %30
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %31, !prof !232

31:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %32 = zext i32 %29 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %31
  %35 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %31 ]
  %36 = lshr i64 %17, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !211
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 %37, ptr %40, align 1
  %41 = load i32, ptr %3, align 8, !tbaa !213
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolMetadata7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9MemRegionEPKNS_4StmtENS_8QualTypeEPKNS_15LocationContextEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %12, !prof !232

12:                                               ; preds = %7
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %7, %12
  %16 = phi i32 [ %9, %7 ], [ %.pre.i.i, %12 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !211
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 8, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !213
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !213
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %21, %24
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %25, !prof !232

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %26 = zext i32 %21 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %25, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %29 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %25 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !211
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %23, ptr %32, align 1
  %33 = load i32, ptr %8, align 8, !tbaa !213
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 8, !tbaa !213
  %35 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %36, !prof !232

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %36
  %40 = phi i32 [ %34, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %36 ]
  %41 = lshr i64 %22, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = load ptr, ptr %0, align 8, !tbaa !211
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %42, ptr %45, align 1
  %46 = load i32, ptr %8, align 8, !tbaa !213
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 8, !tbaa !213
  %48 = ptrtoint ptr %2 to i64
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i11 = icmp ult i32 %47, %50
  br i1 %.not.i.i.not.i.i.i.i.i11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13, label %51, !prof !232

51:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %52 = zext i32 %47 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 4) #15
  %.pre.i.i.i.i.i12 = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13: ; preds = %51, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %55 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i12, %51 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !211
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %49, ptr %58, align 1
  %59 = load i32, ptr %8, align 8, !tbaa !213
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 8, !tbaa !213
  %61 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i14 = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i.i2.i.i.i14, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16, label %62, !prof !232

62:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #15
  %.pre.i.i3.i.i.i15 = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13, %62
  %66 = phi i32 [ %60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13 ], [ %.pre.i.i3.i.i.i15, %62 ]
  %67 = lshr i64 %48, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = load ptr, ptr %0, align 8, !tbaa !211
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %70
  store i32 %68, ptr %71, align 1
  %72 = load i32, ptr %8, align 8, !tbaa !213
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 8, !tbaa !213
  %74 = trunc i64 %3 to i32
  %75 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %73, %75
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %76, !prof !232

76:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16
  %77 = zext i32 %73 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %76, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16
  %80 = phi i32 [ %73, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16 ], [ %.pre.i.i.i.i.i.i.i.i, %76 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !211
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  store i32 %74, ptr %83, align 1
  %84 = load i32, ptr %8, align 8, !tbaa !213
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 8, !tbaa !213
  %86 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %85, %86
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %87, !prof !232

87:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %88 = zext i32 %85 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %87
  %91 = phi i32 [ %85, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %87 ]
  %92 = lshr i64 %3, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = load ptr, ptr %0, align 8, !tbaa !211
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  store i32 %93, ptr %96, align 1
  %97 = load i32, ptr %8, align 8, !tbaa !213
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 8, !tbaa !213
  %99 = ptrtoint ptr %4 to i64
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i17 = icmp ult i32 %98, %101
  br i1 %.not.i.i.not.i.i.i.i.i17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19, label %102, !prof !232

102:                                              ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %103 = zext i32 %98 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %105, i64 noundef %104, i64 noundef 4) #15
  %.pre.i.i.i.i.i18 = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19: ; preds = %102, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %106 = phi i32 [ %98, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit ], [ %.pre.i.i.i.i.i18, %102 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !211
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  store i32 %100, ptr %109, align 1
  %110 = load i32, ptr %8, align 8, !tbaa !213
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 8, !tbaa !213
  %112 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i20 = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i.i2.i.i.i20, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22, label %113, !prof !232

113:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %116, i64 noundef %115, i64 noundef 4) #15
  %.pre.i.i3.i.i.i21 = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19, %113
  %117 = phi i32 [ %111, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19 ], [ %.pre.i.i3.i.i.i21, %113 ]
  %118 = lshr i64 %99, 32
  %119 = trunc nuw i64 %118 to i32
  %120 = load ptr, ptr %0, align 8, !tbaa !211
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
  store i32 %119, ptr %122, align 1
  %123 = load i32, ptr %8, align 8, !tbaa !213
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 8, !tbaa !213
  %125 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i23 = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i.i23, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25, label %126, !prof !232

126:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %129, i64 noundef %128, i64 noundef 4) #15
  %.pre.i.i24 = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22, %126
  %130 = phi i32 [ %124, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22 ], [ %.pre.i.i24, %126 ]
  %131 = load ptr, ptr %0, align 8, !tbaa !211
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %132
  store i32 %5, ptr %133, align 1
  %134 = load i32, ptr %8, align 8, !tbaa !213
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 8, !tbaa !213
  %136 = ptrtoint ptr %6 to i64
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i26 = icmp ult i32 %135, %138
  br i1 %.not.i.i.not.i.i.i.i.i26, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28, label %139, !prof !232

139:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25
  %140 = zext i32 %135 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %142, i64 noundef %141, i64 noundef 4) #15
  %.pre.i.i.i.i.i27 = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28: ; preds = %139, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25
  %143 = phi i32 [ %135, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25 ], [ %.pre.i.i.i.i.i27, %139 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !211
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %145
  store i32 %137, ptr %146, align 1
  %147 = load i32, ptr %8, align 8, !tbaa !213
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 8, !tbaa !213
  %149 = load i32, ptr %10, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i29 = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i.i2.i.i.i29, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit31, label %150, !prof !232

150:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %153, i64 noundef %152, i64 noundef 4) #15
  %.pre.i.i3.i.i.i30 = load i32, ptr %8, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit31

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit31: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28, %150
  %154 = phi i32 [ %148, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28 ], [ %.pre.i.i3.i.i.i30, %150 ]
  %155 = lshr i64 %136, 32
  %156 = trunc nuw i64 %155 to i32
  %157 = load ptr, ptr %0, align 8, !tbaa !211
  %158 = zext i32 %154 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %158
  store i32 %156, ptr %159, align 1
  %160 = load i32, ptr %8, align 8, !tbaa !213
  %161 = add i32 %160, 1
  store i32 %161, ptr %8, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13SymbolDerived7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %8, !prof !232

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %3, %8
  %12 = phi i32 [ %5, %3 ], [ %.pre.i.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !211
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  store i32 6, ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !213
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !213
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %6, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %17, %20
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %21, !prof !232

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %22 = zext i32 %17 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %4, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %25 = phi i32 [ %17, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %21 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !211
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 %19, ptr %28, align 1
  %29 = load i32, ptr %4, align 8, !tbaa !213
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 8, !tbaa !213
  %31 = load i32, ptr %6, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %32, !prof !232

32:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %33 = zext i32 %30 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %4, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %32
  %36 = phi i32 [ %30, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %32 ]
  %37 = lshr i64 %18, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = load ptr, ptr %0, align 8, !tbaa !211
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  store i32 %38, ptr %41, align 1
  %42 = load i32, ptr %4, align 8, !tbaa !213
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 8, !tbaa !213
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %6, align 4, !tbaa !214
  %.not.i.i.not.i.i.i.i.i5 = icmp ult i32 %43, %46
  br i1 %.not.i.i.not.i.i.i.i.i5, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7, label %47, !prof !232

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %48 = zext i32 %43 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #15
  %.pre.i.i.i.i.i6 = load i32, ptr %4, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7: ; preds = %47, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %51 = phi i32 [ %43, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i6, %47 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !211
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %45, ptr %54, align 1
  %55 = load i32, ptr %4, align 8, !tbaa !213
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 8, !tbaa !213
  %57 = load i32, ptr %6, align 4, !tbaa !214
  %.not.i.i.not.i.i2.i.i.i8 = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i2.i.i.i8, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit10, label %58, !prof !232

58:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #15
  %.pre.i.i3.i.i.i9 = load i32, ptr %4, align 8, !tbaa !213
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit10

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit10: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7, %58
  %62 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7 ], [ %.pre.i.i3.i.i.i9, %58 ]
  %63 = lshr i64 %44, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = load ptr, ptr %0, align 8, !tbaa !211
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %64, ptr %67, align 1
  %68 = load i32, ptr %4, align 8, !tbaa !213
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!12 = !{!13, !18, i64 16}
!13 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !14, i64 0, !18, i64 16}
!14 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !16, i64 0}
!16 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !17, i64 8, !17, i64 12}
!17 = !{!"int", !9, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !18, i64 16}
!20 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !21, i64 0, !18, i64 16}
!21 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !16, i64 0}
!23 = !{!24, !17, i64 16}
!24 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !25, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!25 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !8, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!24, !17, i64 8}
!28 = !{!24, !17, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5clang4ento7SymExprE", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !17, i64 0}
!34 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !17, i64 0, !11, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !8, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !41, i64 0, !42, i64 8, !53, i64 96, !60, i64 104, !67, i64 112, !76, i64 200, !78, i64 224, !80, i64 240, !87, i64 248, !11, i64 256, !94, i64 264}
!41 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !8, i64 0}
!42 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !43, i64 0}
!43 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !44, i64 0, !52, i64 80}
!44 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !45, i64 0, !18, i64 24, !47, i64 32, !47, i64 56}
!45 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !46, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!46 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !8, i64 0}
!47 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !8, i64 0}
!52 = !{!"bool", !9, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !8, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !8, i64 0}
!67 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !68, i64 0, !52, i64 80}
!68 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !69, i64 0, !18, i64 24, !71, i64 32, !71, i64 56}
!69 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !70, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !8, i64 0}
!71 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !8, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !77, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !8, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !16, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !8, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !8, i64 0}
!94 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !8, i64 0}
!99 = !{!100, !102, i64 24}
!100 = !{!"_ZTSN5clang4ento10ExprEngineE", !101, i64 8, !52, i64 16, !102, i64 24, !103, i64 32, !104, i64 40, !141, i64 288, !40, i64 296, !142, i64 584, !143, i64 592, !86, i64 600, !17, i64 608, !144, i64 616, !145, i64 624, !150, i64 656, !167, i64 784, !168, i64 792}
!101 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !8, i64 0}
!102 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !8, i64 0}
!103 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !8, i64 0}
!104 = !{!"_ZTSN5clang4ento10CoreEngineE", !41, i64 0, !105, i64 8, !116, i64 144, !116, i64 152, !123, i64 160, !124, i64 168, !129, i64 192, !134, i64 216, !135, i64 224}
!105 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !106, i64 0, !106, i64 24, !111, i64 48, !113, i64 64, !18, i64 72, !106, i64 80, !106, i64 104, !17, i64 128, !17, i64 132}
!106 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !8, i64 0}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !16, i64 0}
!113 = !{!"_ZTSN5clang17BumpVectorContextE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !9, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN5clang4ento8WorkListE", !8, i64 0}
!123 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !8, i64 0}
!124 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !8, i64 0}
!129 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !8, i64 0}
!134 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !8, i64 0}
!135 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !136, i64 0}
!136 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !8, i64 0}
!141 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !8, i64 0}
!142 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !8, i64 0}
!143 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !8, i64 0}
!144 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !8, i64 0}
!145 = !{!"_ZTSN5clang12ObjCNoReturnE", !146, i64 0, !149, i64 8, !9, i64 16}
!146 = !{!"_ZTSN5clang8SelectorE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !9, i64 0}
!149 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!150 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !151, i64 0, !41, i64 120}
!151 = !{!"_ZTSN5clang4ento11BugReporterE", !152, i64 8, !153, i64 16, !154, i64 24, !156, i64 40, !161, i64 64, !164, i64 96}
!152 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !8, i64 0}
!153 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !16, i64 0}
!156 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !8, i64 0}
!161 = !{!"_ZTSN5clang4ento14BugSuppressionE", !162, i64 0, !7, i64 24}
!162 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !163, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !8, i64 0}
!164 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm13StringMapImplE", !166, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!166 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!167 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !8, i64 0}
!168 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !8, i64 0}
!171 = !{!9, !9, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !174, i64 0, !175, i64 8}
!174 = !{!"p1 _ZTSN5clang4TypeE", !8, i64 0}
!175 = !{!"_ZTSN5clang8QualTypeE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !9, i64 0}
!178 = !{!179, !17, i64 408}
!179 = !{!"_ZTSN5clang4ento11SValBuilderE", !7, i64 8, !180, i64 16, !189, i64 160, !192, i64 232, !38, i64 384, !170, i64 392, !175, i64 400, !17, i64 408}
!180 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !7, i64 0, !11, i64 8, !181, i64 16, !8, i64 32, !8, i64 40, !13, i64 48, !20, i64 72, !183, i64 96, !185, i64 112, !187, i64 128}
!181 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !16, i64 0}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !16, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !16, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !16, i64 0}
!189 = !{!"_ZTSN5clang4ento13SymbolManagerE", !190, i64 0, !24, i64 16, !34, i64 40, !36, i64 56, !7, i64 64}
!190 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !16, i64 0}
!192 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !7, i64 0, !11, i64 8, !193, i64 16, !195, i64 32, !196, i64 40, !197, i64 48, !198, i64 56, !200, i64 80, !202, i64 104, !204, i64 128, !205, i64 136, !206, i64 144}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !16, i64 0}
!195 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !8, i64 0}
!196 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !8, i64 0}
!197 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !8, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !199, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !8, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !201, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !8, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !203, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !8, i64 0}
!204 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !8, i64 0}
!205 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !8, i64 0}
!206 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !8, i64 0}
!207 = !{!179, !7, i64 8}
!208 = !{!180, !7, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"_ZTSN5clang18BinaryOperatorKindE", !9, i64 0}
!211 = !{!212, !8, i64 0}
!212 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !17, i64 8, !17, i64 12}
!213 = !{!212, !17, i64 8}
!214 = !{!212, !17, i64 12}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm6APSIntE", !8, i64 0}
!217 = !{!34, !11, i64 8}
!218 = !{!219, !18, i64 80}
!219 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !220, i64 0, !220, i64 8, !221, i64 16, !226, i64 64, !18, i64 80, !18, i64 88}
!220 = !{!"p1 omnipotent char", !8, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !212, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !212, i64 0}
!230 = !{!219, !220, i64 0}
!231 = !{!219, !220, i64 8}
!232 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!233 = !{!234, !8, i64 0}
!234 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !8, i64 0}
!235 = !{!236, !237, i64 16}
!236 = !{!"_ZTSN5clang4ento7SymExprE", !234, i64 8, !237, i64 16, !17, i64 20, !17, i64 24}
!237 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !9, i64 0}
!238 = !{!236, !17, i64 20}
!239 = !{!236, !17, i64 24}
!240 = !{!241, !210, i64 28}
!241 = !{!"_ZTSN5clang4ento13BinarySymExprE", !236, i64 0, !210, i64 28, !175, i64 32}
!242 = !{!243, !30, i64 40}
!243 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE", !241, i64 0, !30, i64 40, !244, i64 48}
!244 = !{!"_ZTSN5clang4ento9APSIntPtrE", !216, i64 0}
!245 = !{!8, !8, i64 0}
!246 = !{!247, !30, i64 48}
!247 = !{!"_ZTSN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EEE", !241, i64 0, !244, i64 40, !30, i64 48}
!248 = !{!249, !30, i64 40}
!249 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE", !241, i64 0, !30, i64 40, !30, i64 48}
!250 = !{!249, !30, i64 48}
!251 = !{!252, !252, i64 0}
!252 = !{!"_ZTSN5clang17UnaryOperatorKindE", !9, i64 0}
!253 = !{!254, !30, i64 32}
!254 = !{!"_ZTSN5clang4ento12UnarySymExprE", !236, i64 0, !30, i64 32, !252, i64 40, !175, i64 48}
!255 = !{!254, !252, i64 40}
!256 = !{!257, !30, i64 32}
!257 = !{!"_ZTSN5clang4ento10SymbolCastE", !236, i64 0, !30, i64 32, !175, i64 40, !175, i64 48}
!258 = !{!259, !17, i64 8}
!259 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !17, i64 8}
!260 = !{!261, !52, i64 12}
!261 = !{!"_ZTSN4llvm6APSIntE", !259, i64 0, !52, i64 12}
!262 = !{i8 0, i8 2}
!263 = !{}
!264 = !{!86, !86, i64 0}
!265 = !{!266, !467, i64 2160}
!266 = !{!"_ZTSN5clang10ASTContextE", !267, i64 0, !268, i64 8, !272, i64 24, !274, i64 40, !276, i64 56, !278, i64 72, !280, i64 88, !282, i64 104, !284, i64 120, !286, i64 136, !288, i64 152, !290, i64 176, !292, i64 192, !297, i64 216, !299, i64 240, !301, i64 264, !303, i64 288, !305, i64 304, !307, i64 328, !309, i64 344, !311, i64 368, !313, i64 384, !315, i64 408, !317, i64 432, !319, i64 456, !321, i64 472, !323, i64 488, !325, i64 504, !327, i64 520, !329, i64 536, !331, i64 560, !333, i64 576, !335, i64 592, !337, i64 608, !339, i64 624, !341, i64 640, !343, i64 664, !345, i64 680, !347, i64 696, !349, i64 712, !351, i64 728, !353, i64 752, !355, i64 768, !357, i64 784, !359, i64 800, !361, i64 816, !363, i64 832, !365, i64 856, !367, i64 872, !369, i64 888, !371, i64 904, !373, i64 920, !375, i64 936, !377, i64 952, !379, i64 976, !381, i64 1000, !383, i64 1024, !385, i64 1040, !386, i64 1048, !388, i64 1072, !390, i64 1096, !392, i64 1120, !394, i64 1144, !396, i64 1168, !398, i64 1192, !400, i64 1216, !402, i64 1240, !404, i64 1256, !406, i64 1272, !408, i64 1288, !17, i64 1312, !409, i64 1320, !411, i64 1352, !413, i64 1376, !413, i64 1384, !413, i64 1392, !413, i64 1400, !413, i64 1408, !413, i64 1416, !413, i64 1424, !414, i64 1432, !413, i64 1440, !175, i64 1448, !175, i64 1456, !175, i64 1464, !149, i64 1472, !149, i64 1480, !149, i64 1488, !149, i64 1496, !149, i64 1504, !149, i64 1512, !175, i64 1520, !415, i64 1528, !413, i64 1536, !175, i64 1544, !175, i64 1552, !413, i64 1560, !416, i64 1568, !416, i64 1576, !416, i64 1584, !416, i64 1592, !415, i64 1600, !415, i64 1608, !417, i64 1616, !418, i64 1624, !420, i64 1648, !422, i64 1672, !424, i64 1696, !426, i64 1720, !427, i64 1728, !428, i64 1752, !430, i64 1776, !432, i64 1800, !434, i64 1824, !436, i64 1848, !438, i64 1872, !440, i64 1896, !442, i64 1920, !444, i64 1944, !446, i64 1968, !453, i64 2008, !460, i64 2048, !454, i64 2072, !462, i64 2096, !462, i64 2104, !463, i64 2112, !464, i64 2120, !465, i64 2128, !465, i64 2136, !465, i64 2144, !466, i64 2152, !467, i64 2160, !468, i64 2168, !475, i64 2176, !482, i64 2184, !219, i64 2192, !489, i64 2288, !490, i64 17272, !52, i64 17280, !52, i64 17281, !497, i64 17288, !497, i64 17296, !498, i64 17304, !500, i64 17320, !507, i64 17328, !514, i64 17336, !515, i64 17344, !516, i64 17352, !517, i64 17360, !518, i64 17368, !519, i64 17376, !526, i64 18200, !528, i64 18208, !529, i64 18216, !530, i64 18224, !52, i64 18304, !535, i64 18312, !537, i64 18336, !537, i64 18360, !539, i64 18384, !541, i64 18408, !547, i64 18472, !547, i64 18480, !547, i64 18488, !547, i64 18496, !547, i64 18504, !547, i64 18512, !547, i64 18520, !547, i64 18528, !547, i64 18536, !547, i64 18544, !547, i64 18552, !547, i64 18560, !547, i64 18568, !547, i64 18576, !547, i64 18584, !547, i64 18592, !547, i64 18600, !547, i64 18608, !547, i64 18616, !547, i64 18624, !547, i64 18632, !547, i64 18640, !547, i64 18648, !547, i64 18656, !547, i64 18664, !547, i64 18672, !547, i64 18680, !547, i64 18688, !547, i64 18696, !547, i64 18704, !547, i64 18712, !547, i64 18720, !547, i64 18728, !547, i64 18736, !547, i64 18744, !547, i64 18752, !547, i64 18760, !547, i64 18768, !547, i64 18776, !547, i64 18784, !547, i64 18792, !547, i64 18800, !547, i64 18808, !547, i64 18816, !547, i64 18824, !547, i64 18832, !547, i64 18840, !547, i64 18848, !547, i64 18856, !547, i64 18864, !547, i64 18872, !547, i64 18880, !547, i64 18888, !547, i64 18896, !547, i64 18904, !547, i64 18912, !547, i64 18920, !547, i64 18928, !547, i64 18936, !547, i64 18944, !547, i64 18952, !547, i64 18960, !547, i64 18968, !547, i64 18976, !547, i64 18984, !547, i64 18992, !547, i64 19000, !547, i64 19008, !547, i64 19016, !547, i64 19024, !547, i64 19032, !547, i64 19040, !547, i64 19048, !547, i64 19056, !547, i64 19064, !547, i64 19072, !547, i64 19080, !547, i64 19088, !547, i64 19096, !547, i64 19104, !547, i64 19112, !547, i64 19120, !547, i64 19128, !547, i64 19136, !547, i64 19144, !547, i64 19152, !547, i64 19160, !547, i64 19168, !547, i64 19176, !547, i64 19184, !547, i64 19192, !547, i64 19200, !547, i64 19208, !547, i64 19216, !547, i64 19224, !547, i64 19232, !547, i64 19240, !547, i64 19248, !547, i64 19256, !547, i64 19264, !547, i64 19272, !547, i64 19280, !547, i64 19288, !547, i64 19296, !547, i64 19304, !547, i64 19312, !547, i64 19320, !547, i64 19328, !547, i64 19336, !547, i64 19344, !547, i64 19352, !547, i64 19360, !547, i64 19368, !547, i64 19376, !547, i64 19384, !547, i64 19392, !547, i64 19400, !547, i64 19408, !547, i64 19416, !547, i64 19424, !547, i64 19432, !547, i64 19440, !547, i64 19448, !547, i64 19456, !547, i64 19464, !547, i64 19472, !547, i64 19480, !547, i64 19488, !547, i64 19496, !547, i64 19504, !547, i64 19512, !547, i64 19520, !547, i64 19528, !547, i64 19536, !547, i64 19544, !547, i64 19552, !547, i64 19560, !547, i64 19568, !547, i64 19576, !547, i64 19584, !547, i64 19592, !547, i64 19600, !547, i64 19608, !547, i64 19616, !547, i64 19624, !547, i64 19632, !547, i64 19640, !547, i64 19648, !547, i64 19656, !547, i64 19664, !547, i64 19672, !547, i64 19680, !547, i64 19688, !547, i64 19696, !547, i64 19704, !547, i64 19712, !547, i64 19720, !547, i64 19728, !547, i64 19736, !547, i64 19744, !547, i64 19752, !547, i64 19760, !547, i64 19768, !547, i64 19776, !547, i64 19784, !547, i64 19792, !547, i64 19800, !547, i64 19808, !547, i64 19816, !547, i64 19824, !547, i64 19832, !547, i64 19840, !547, i64 19848, !547, i64 19856, !547, i64 19864, !547, i64 19872, !547, i64 19880, !547, i64 19888, !547, i64 19896, !547, i64 19904, !547, i64 19912, !547, i64 19920, !547, i64 19928, !547, i64 19936, !547, i64 19944, !547, i64 19952, !547, i64 19960, !547, i64 19968, !547, i64 19976, !547, i64 19984, !547, i64 19992, !547, i64 20000, !547, i64 20008, !547, i64 20016, !547, i64 20024, !547, i64 20032, !547, i64 20040, !547, i64 20048, !547, i64 20056, !547, i64 20064, !547, i64 20072, !547, i64 20080, !547, i64 20088, !547, i64 20096, !547, i64 20104, !547, i64 20112, !547, i64 20120, !547, i64 20128, !547, i64 20136, !547, i64 20144, !547, i64 20152, !547, i64 20160, !547, i64 20168, !547, i64 20176, !547, i64 20184, !547, i64 20192, !547, i64 20200, !547, i64 20208, !547, i64 20216, !547, i64 20224, !547, i64 20232, !547, i64 20240, !547, i64 20248, !547, i64 20256, !547, i64 20264, !547, i64 20272, !547, i64 20280, !547, i64 20288, !547, i64 20296, !547, i64 20304, !547, i64 20312, !547, i64 20320, !547, i64 20328, !547, i64 20336, !547, i64 20344, !547, i64 20352, !547, i64 20360, !547, i64 20368, !547, i64 20376, !547, i64 20384, !547, i64 20392, !547, i64 20400, !547, i64 20408, !547, i64 20416, !547, i64 20424, !547, i64 20432, !547, i64 20440, !547, i64 20448, !547, i64 20456, !547, i64 20464, !547, i64 20472, !547, i64 20480, !547, i64 20488, !547, i64 20496, !547, i64 20504, !547, i64 20512, !547, i64 20520, !547, i64 20528, !547, i64 20536, !547, i64 20544, !547, i64 20552, !547, i64 20560, !547, i64 20568, !547, i64 20576, !547, i64 20584, !547, i64 20592, !547, i64 20600, !547, i64 20608, !547, i64 20616, !547, i64 20624, !547, i64 20632, !547, i64 20640, !547, i64 20648, !547, i64 20656, !547, i64 20664, !547, i64 20672, !547, i64 20680, !547, i64 20688, !547, i64 20696, !547, i64 20704, !547, i64 20712, !547, i64 20720, !547, i64 20728, !547, i64 20736, !547, i64 20744, !547, i64 20752, !547, i64 20760, !547, i64 20768, !547, i64 20776, !547, i64 20784, !547, i64 20792, !547, i64 20800, !547, i64 20808, !547, i64 20816, !547, i64 20824, !547, i64 20832, !547, i64 20840, !547, i64 20848, !547, i64 20856, !547, i64 20864, !547, i64 20872, !547, i64 20880, !547, i64 20888, !547, i64 20896, !547, i64 20904, !547, i64 20912, !547, i64 20920, !547, i64 20928, !547, i64 20936, !547, i64 20944, !547, i64 20952, !547, i64 20960, !547, i64 20968, !547, i64 20976, !547, i64 20984, !547, i64 20992, !547, i64 21000, !547, i64 21008, !547, i64 21016, !547, i64 21024, !547, i64 21032, !547, i64 21040, !547, i64 21048, !547, i64 21056, !547, i64 21064, !547, i64 21072, !547, i64 21080, !547, i64 21088, !547, i64 21096, !547, i64 21104, !547, i64 21112, !547, i64 21120, !547, i64 21128, !547, i64 21136, !547, i64 21144, !547, i64 21152, !547, i64 21160, !547, i64 21168, !547, i64 21176, !547, i64 21184, !547, i64 21192, !547, i64 21200, !547, i64 21208, !547, i64 21216, !547, i64 21224, !547, i64 21232, !547, i64 21240, !547, i64 21248, !547, i64 21256, !547, i64 21264, !547, i64 21272, !547, i64 21280, !547, i64 21288, !547, i64 21296, !547, i64 21304, !547, i64 21312, !547, i64 21320, !547, i64 21328, !547, i64 21336, !547, i64 21344, !547, i64 21352, !547, i64 21360, !547, i64 21368, !547, i64 21376, !547, i64 21384, !547, i64 21392, !547, i64 21400, !547, i64 21408, !547, i64 21416, !547, i64 21424, !547, i64 21432, !547, i64 21440, !547, i64 21448, !547, i64 21456, !547, i64 21464, !547, i64 21472, !547, i64 21480, !547, i64 21488, !547, i64 21496, !547, i64 21504, !547, i64 21512, !547, i64 21520, !547, i64 21528, !547, i64 21536, !547, i64 21544, !547, i64 21552, !547, i64 21560, !547, i64 21568, !547, i64 21576, !547, i64 21584, !547, i64 21592, !547, i64 21600, !547, i64 21608, !547, i64 21616, !547, i64 21624, !547, i64 21632, !547, i64 21640, !547, i64 21648, !547, i64 21656, !547, i64 21664, !547, i64 21672, !547, i64 21680, !547, i64 21688, !547, i64 21696, !547, i64 21704, !547, i64 21712, !547, i64 21720, !547, i64 21728, !547, i64 21736, !547, i64 21744, !547, i64 21752, !547, i64 21760, !547, i64 21768, !547, i64 21776, !547, i64 21784, !547, i64 21792, !547, i64 21800, !547, i64 21808, !547, i64 21816, !547, i64 21824, !547, i64 21832, !547, i64 21840, !547, i64 21848, !547, i64 21856, !547, i64 21864, !547, i64 21872, !547, i64 21880, !547, i64 21888, !547, i64 21896, !547, i64 21904, !547, i64 21912, !547, i64 21920, !547, i64 21928, !547, i64 21936, !547, i64 21944, !547, i64 21952, !547, i64 21960, !547, i64 21968, !547, i64 21976, !547, i64 21984, !547, i64 21992, !547, i64 22000, !547, i64 22008, !547, i64 22016, !547, i64 22024, !547, i64 22032, !547, i64 22040, !547, i64 22048, !547, i64 22056, !547, i64 22064, !547, i64 22072, !547, i64 22080, !547, i64 22088, !547, i64 22096, !547, i64 22104, !547, i64 22112, !547, i64 22120, !547, i64 22128, !547, i64 22136, !547, i64 22144, !547, i64 22152, !547, i64 22160, !547, i64 22168, !547, i64 22176, !547, i64 22184, !547, i64 22192, !547, i64 22200, !547, i64 22208, !547, i64 22216, !547, i64 22224, !547, i64 22232, !547, i64 22240, !547, i64 22248, !547, i64 22256, !547, i64 22264, !547, i64 22272, !547, i64 22280, !547, i64 22288, !547, i64 22296, !547, i64 22304, !547, i64 22312, !547, i64 22320, !547, i64 22328, !547, i64 22336, !547, i64 22344, !547, i64 22352, !547, i64 22360, !547, i64 22368, !547, i64 22376, !547, i64 22384, !547, i64 22392, !547, i64 22400, !547, i64 22408, !547, i64 22416, !547, i64 22424, !547, i64 22432, !547, i64 22440, !547, i64 22448, !547, i64 22456, !547, i64 22464, !547, i64 22472, !547, i64 22480, !547, i64 22488, !547, i64 22496, !547, i64 22504, !547, i64 22512, !547, i64 22520, !547, i64 22528, !547, i64 22536, !547, i64 22544, !175, i64 22552, !175, i64 22560, !153, i64 22568, !548, i64 22576, !549, i64 22584, !553, i64 22608, !562, i64 22648, !566, i64 22672, !568, i64 22696, !570, i64 22720, !17, i64 22760, !17, i64 22764, !17, i64 22768, !17, i64 22772, !17, i64 22776, !17, i64 22780, !17, i64 22784, !17, i64 22788, !17, i64 22792, !17, i64 22796, !17, i64 22800, !17, i64 22804, !574, i64 22808, !579, i64 23080, !581, i64 23088, !586, i64 23112, !593, i64 23120, !594, i64 23144, !599, i64 23192}
!267 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !17, i64 0}
!268 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !212, i64 0}
!272 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !16, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !16, i64 0}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !16, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !16, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !16, i64 0}
!282 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !16, i64 0}
!284 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !16, i64 0}
!286 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !16, i64 0}
!288 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !289, i64 0, !7, i64 16}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!290 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !16, i64 0}
!292 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !8, i64 0}
!297 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !298, i64 0, !7, i64 16}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!299 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !300, i64 0, !7, i64 16}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!301 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !302, i64 0, !7, i64 16}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!303 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !16, i64 0}
!305 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !306, i64 0, !7, i64 16}
!306 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!307 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !16, i64 0}
!309 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !310, i64 0, !7, i64 16}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !16, i64 0}
!313 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !314, i64 0, !7, i64 16}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!315 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !316, i64 0, !7, i64 16}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!317 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !318, i64 0, !7, i64 16}
!318 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!319 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !16, i64 0}
!321 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !16, i64 0}
!323 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !16, i64 0}
!325 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !16, i64 0}
!327 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !16, i64 0}
!329 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !330, i64 0, !7, i64 16}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!331 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !16, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !16, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !16, i64 0}
!337 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !16, i64 0}
!339 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !16, i64 0}
!341 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !342, i64 0, !7, i64 16}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!343 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !16, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !16, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !16, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !16, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !352, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !8, i64 0}
!353 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !16, i64 0}
!355 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !16, i64 0}
!357 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !16, i64 0}
!359 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !16, i64 0}
!361 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !16, i64 0}
!363 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !364, i64 0, !7, i64 16}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!365 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !16, i64 0}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !16, i64 0}
!369 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !16, i64 0}
!371 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !16, i64 0}
!373 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !16, i64 0}
!375 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !16, i64 0}
!377 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !378, i64 0, !7, i64 16}
!378 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !16, i64 0}
!379 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !380, i64 0, !7, i64 16}
!380 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !16, i64 0}
!381 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !382, i64 0, !7, i64 16}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !16, i64 0}
!383 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !16, i64 0}
!385 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !8, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !387, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !8, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !389, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !8, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !391, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !8, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !393, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !8, i64 0}
!394 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !395, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !8, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !397, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !8, i64 0}
!398 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !399, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!399 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !8, i64 0}
!400 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !401, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !8, i64 0}
!402 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !16, i64 0}
!404 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !16, i64 0}
!406 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !16, i64 0}
!408 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !165, i64 0}
!409 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !410, i64 0, !18, i64 8, !9, i64 16}
!410 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !220, i64 0}
!411 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !412, i64 0, !7, i64 16}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !16, i64 0}
!413 = !{!"p1 _ZTSN5clang11TypedefDeclE", !8, i64 0}
!414 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !8, i64 0}
!415 = !{!"p1 _ZTSN5clang10RecordDeclE", !8, i64 0}
!416 = !{!"p1 _ZTSN5clang8TypeDeclE", !8, i64 0}
!417 = !{!"p1 _ZTSN5clang12FunctionDeclE", !8, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !419, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !8, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !421, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !8, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !423, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !8, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !425, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !8, i64 0}
!426 = !{!"p1 _ZTSN5clang6ModuleE", !8, i64 0}
!427 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !165, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !429, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !8, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !431, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !8, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !433, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !8, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !435, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !8, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !437, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !8, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !439, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !8, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !441, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !8, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !443, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !8, i64 0}
!444 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !445, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !8, i64 0}
!446 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !447, i64 0, !449, i64 24}
!447 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !448, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!448 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !8, i64 0}
!449 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !212, i64 0}
!453 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !454, i64 0, !456, i64 24}
!454 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !455, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !8, i64 0}
!456 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !212, i64 0}
!460 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !461, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !8, i64 0}
!462 = !{!"p1 _ZTSN5clang10ImportDeclE", !8, i64 0}
!463 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !8, i64 0}
!464 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !8, i64 0}
!465 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !8, i64 0}
!466 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!467 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!468 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !474, i64 0}
!474 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !8, i64 0}
!475 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !478, i64 0}
!478 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !479, i64 0}
!479 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !481, i64 0}
!481 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !8, i64 0}
!482 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !483, i64 0}
!483 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !484, i64 0}
!484 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !485, i64 0}
!485 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !486, i64 0}
!486 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !487, i64 0}
!487 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !488, i64 0}
!488 = !{!"p1 _ZTSN5clang11ProfileListE", !8, i64 0}
!489 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !17, i64 14976}
!490 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !493, i64 0}
!493 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !494, i64 0}
!494 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !495, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !496, i64 0}
!496 = !{!"p1 _ZTSN5clang6CXXABIE", !8, i64 0}
!497 = !{!"p1 _ZTSN5clang10TargetInfoE", !8, i64 0}
!498 = !{!"_ZTSN5clang14PrintingPolicyE", !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !499, i64 8}
!499 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !8, i64 0}
!500 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !501, i64 0}
!501 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !502, i64 0}
!502 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !503, i64 0}
!503 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !504, i64 0}
!504 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !505, i64 0}
!505 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !506, i64 0}
!506 = !{!"p1 _ZTSN5clang6interp7ContextE", !8, i64 0}
!507 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !509, i64 0}
!509 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !510, i64 0}
!510 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !511, i64 0}
!511 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !512, i64 0}
!512 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !513, i64 0}
!513 = !{!"p1 _ZTSN5clang16ParentMapContextE", !8, i64 0}
!514 = !{!"p1 _ZTSN5clang12DeclListNodeE", !8, i64 0}
!515 = !{!"p1 _ZTSN5clang15IdentifierTableE", !8, i64 0}
!516 = !{!"p1 _ZTSN5clang13SelectorTableE", !8, i64 0}
!517 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !8, i64 0}
!518 = !{!"_ZTSN5clang19TranslationUnitKindE", !9, i64 0}
!519 = !{!"_ZTSN5clang20DeclarationNameTableE", !7, i64 0, !520, i64 8, !520, i64 24, !520, i64 40, !9, i64 56, !522, i64 792, !524, i64 808}
!520 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !16, i64 0}
!522 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !16, i64 0}
!524 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !16, i64 0}
!526 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !527, i64 0}
!527 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !8, i64 0}
!528 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !8, i64 0}
!529 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !52, i64 0}
!530 = !{!"_ZTSN5clang14RawCommentListE", !466, i64 0, !531, i64 8, !533, i64 32, !533, i64 56}
!531 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !532, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !8, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !534, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !8, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !536, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !8, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !538, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !8, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !540, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !8, i64 0}
!541 = !{!"_ZTSN5clang8comments13CommandTraitsE", !17, i64 0, !11, i64 8, !542, i64 16}
!542 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !543, i64 0, !546, i64 16}
!543 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !212, i64 0}
!546 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !9, i64 0}
!547 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !175, i64 0}
!548 = !{!"p1 _ZTSN5clang7TagDeclE", !8, i64 0}
!549 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !551, i64 0}
!551 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !552, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!552 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !8, i64 0}
!553 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !554, i64 0, !558, i64 24}
!554 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !556, i64 0}
!556 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !557, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !8, i64 0}
!558 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !212, i64 0}
!562 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !564, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !565, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !8, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !567, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !8, i64 0}
!568 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !569, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !8, i64 0}
!570 = !{!"_ZTSN5clang20ComparisonCategoriesE", !7, i64 0, !571, i64 8, !573, i64 32}
!571 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !572, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !8, i64 0}
!573 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !8, i64 0}
!574 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !575, i64 0, !578, i64 16}
!575 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !212, i64 0}
!578 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !9, i64 0}
!579 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !9, i64 0}
!581 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !582, i64 0}
!582 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !583, i64 0}
!583 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !584, i64 0}
!584 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !585, i64 0, !585, i64 8, !585, i64 16}
!585 = !{!"p2 _ZTSN5clang4DeclE", !8, i64 0}
!586 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !587, i64 0}
!587 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !588, i64 0}
!588 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !589, i64 0}
!589 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !590, i64 0}
!590 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !591, i64 0}
!591 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !592, i64 0}
!592 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !8, i64 0}
!593 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !165, i64 0}
!594 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !595, i64 0, !598, i64 16}
!595 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !212, i64 0}
!598 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !9, i64 0}
!599 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !600, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!600 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !8, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !8, i64 0}
!603 = !{!604, !602, i64 32}
!604 = !{!"_ZTSN5clang4ento17SymbolRegionValueE", !605, i64 0, !602, i64 32}
!605 = !{!"_ZTSN5clang4ento10SymbolDataE", !236, i64 0}
!606 = !{!607, !609, i64 24}
!607 = !{!"_ZTSN5clang15LocationContextE", !234, i64 8, !608, i64 16, !609, i64 24, !610, i64 32, !18, i64 40}
!608 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !9, i64 0}
!609 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !8, i64 0}
!610 = !{!"p1 _ZTSN5clang15LocationContextE", !8, i64 0}
!611 = !{!612, !153, i64 8}
!612 = !{!"_ZTSN5clang19AnalysisDeclContextE", !103, i64 0, !153, i64 8, !613, i64 16, !613, i64 24, !620, i64 32, !627, i64 40, !632, i64 112, !52, i64 120, !52, i64 121, !633, i64 128, !640, i64 136, !219, i64 144, !647, i64 240, !8, i64 248}
!613 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !614, i64 0}
!614 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !615, i64 0}
!615 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !616, i64 0}
!616 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !617, i64 0}
!617 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !618, i64 0}
!618 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !619, i64 0}
!619 = !{!"p1 _ZTSN5clang3CFGE", !8, i64 0}
!620 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !621, i64 0}
!621 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !622, i64 0}
!622 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !623, i64 0}
!623 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !624, i64 0}
!624 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !625, i64 0}
!625 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !626, i64 0}
!626 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !8, i64 0}
!627 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !628, i64 0, !630, i64 40, !631, i64 48, !52, i64 56, !52, i64 57, !52, i64 58, !52, i64 59, !52, i64 60, !52, i64 61, !52, i64 62, !52, i64 63, !52, i64 64, !52, i64 65, !52, i64 66, !52, i64 67, !52, i64 68, !52, i64 69, !52, i64 70, !52, i64 71}
!628 = !{!"_ZTSSt6bitsetILm257EE", !629, i64 0}
!629 = !{!"_ZTSSt12_Base_bitsetILm5EE", !9, i64 0}
!630 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !8, i64 0}
!631 = !{!"p1 _ZTSN5clang11CFGCallbackE", !8, i64 0}
!632 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !8, i64 0}
!633 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !634, i64 0}
!634 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !635, i64 0}
!635 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !636, i64 0}
!636 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !637, i64 0}
!637 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !638, i64 0}
!638 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !639, i64 0}
!639 = !{!"p1 _ZTSN5clang9ParentMapE", !8, i64 0}
!640 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !641, i64 0}
!641 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !642, i64 0}
!642 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !643, i64 0}
!643 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !644, i64 0}
!644 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !645, i64 0}
!645 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !646, i64 0}
!646 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !8, i64 0}
!647 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !8, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSN5clang4StmtE", !8, i64 0}
!650 = !{!610, !610, i64 0}
!651 = !{!17, !17, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !8, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSN5clang4ExprE", !8, i64 0}
!656 = !{!657, !653, i64 32}
!657 = !{!"_ZTSN5clang4ento14SymbolMetadataE", !605, i64 0, !653, i64 32, !649, i64 40, !175, i64 48, !610, i64 56, !17, i64 64, !8, i64 72}
!658 = !{!657, !649, i64 40}
!659 = !{!657, !610, i64 56}
!660 = !{!657, !17, i64 64}
!661 = !{!657, !8, i64 72}
!662 = !{!663, !30, i64 32}
!663 = !{!"_ZTSN5clang4ento13SymbolDerivedE", !605, i64 0, !30, i64 32, !602, i64 40}
!664 = !{!663, !602, i64 40}
!665 = !{!179, !38, i64 384}
!666 = !{!59, !59, i64 0}
!667 = !{!668, !52, i64 16}
!668 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento3loc12MemRegionValEE", !9, i64 0, !52, i64 16}
!669 = !{!670, !174, i64 48}
!670 = !{!"_ZTSN5clang8TypeDeclE", !671, i64 0, !174, i64 48, !681, i64 56}
!671 = !{!"_ZTSN5clang9NamedDeclE", !672, i64 0, !682, i64 40}
!672 = !{!"_ZTSN5clang4DeclE", !673, i64 8, !675, i64 16, !681, i64 24, !17, i64 28, !17, i64 28, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 30, !17, i64 32}
!673 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !9, i64 0}
!675 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !676, i64 0}
!676 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!681 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!682 = !{!"_ZTSN5clang15DeclarationNameE", !18, i64 0}
!683 = !{!684, !688, i64 24}
!684 = !{!"_ZTSN5clang13AddrLabelExprE", !685, i64 0, !681, i64 16, !681, i64 20, !688, i64 24}
!685 = !{!"_ZTSN5clang4ExprE", !686, i64 0, !175, i64 8}
!686 = !{!"_ZTSN5clang9ValueStmtE", !687, i64 0}
!687 = !{!"_ZTSN5clang4StmtE", !9, i64 0}
!688 = !{!"p1 _ZTSN5clang9LabelDeclE", !8, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !9, i64 0}
!691 = !{!692, !52, i64 16}
!692 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !9, i64 0, !52, i64 16}
!693 = !{!694, !17, i64 16}
!694 = !{!"_ZTSN5clang16CharacterLiteralE", !685, i64 0, !17, i64 16, !681, i64 20}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!697 = distinct !{!697, !"_ZNK5clang12APIntStorage8getValueEv"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!700 = distinct !{!700, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!701 = !{!702, !17, i64 8}
!702 = !{!"_ZTSN5clang16APNumericStorageE", !9, i64 0, !17, i64 8}
!703 = !{!699, !696}
!704 = !{!705, !52, i64 16}
!705 = !{!"_ZTSN5clang19ObjCBoolLiteralExprE", !685, i64 0, !52, i64 16, !681, i64 20}
!706 = !{!707, !649, i64 16}
!707 = !{!"_ZTSN5clang8CastExprE", !685, i64 0, !649, i64 16}
!708 = !{!709, !52, i64 0}
!709 = !{!"_ZTSN5clang4Expr10EvalStatusE", !52, i64 0, !52, i64 1, !710, i64 8}
!710 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEEE", !8, i64 0}
!711 = !{!709, !52, i64 1}
!712 = !{!709, !710, i64 8}
!713 = !{!714, !715, i64 0}
!714 = !{!"_ZTSN5clang7APValueE", !715, i64 0, !52, i64 4, !716, i64 8}
!715 = !{!"_ZTSN5clang7APValue9ValueKindE", !9, i64 0}
!716 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !9, i64 0}
!717 = !{!179, !170, i64 392}
!718 = !{!719, !17, i64 308}
!719 = !{!"_ZTSN5clang15AnalyzerOptionsE", !720, i64 0, !721, i64 8, !726, i64 32, !731, i64 56, !732, i64 80, !733, i64 84, !734, i64 88, !409, i64 96, !409, i64 128, !409, i64 160, !17, i64 192, !17, i64 196, !17, i64 196, !17, i64 196, !17, i64 196, !17, i64 196, !17, i64 196, !17, i64 196, !17, i64 196, !17, i64 197, !17, i64 197, !17, i64 197, !17, i64 197, !17, i64 197, !17, i64 197, !17, i64 197, !17, i64 197, !17, i64 198, !17, i64 198, !52, i64 198, !17, i64 200, !735, i64 204, !736, i64 208, !52, i64 224, !52, i64 225, !52, i64 226, !52, i64 227, !52, i64 228, !52, i64 229, !52, i64 230, !52, i64 231, !52, i64 232, !52, i64 233, !52, i64 234, !52, i64 235, !52, i64 236, !52, i64 237, !52, i64 238, !52, i64 239, !52, i64 240, !52, i64 241, !17, i64 244, !17, i64 248, !17, i64 252, !737, i64 256, !52, i64 260, !52, i64 261, !52, i64 262, !52, i64 263, !52, i64 264, !52, i64 265, !52, i64 266, !52, i64 267, !52, i64 268, !52, i64 269, !52, i64 270, !52, i64 271, !52, i64 272, !52, i64 273, !52, i64 274, !52, i64 275, !52, i64 276, !52, i64 277, !52, i64 278, !52, i64 279, !52, i64 280, !52, i64 281, !52, i64 282, !52, i64 283, !52, i64 284, !52, i64 285, !52, i64 286, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !736, i64 344, !736, i64 360, !736, i64 376, !736, i64 392, !736, i64 408, !736, i64 424, !736, i64 440, !736, i64 456, !736, i64 472}
!720 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !17, i64 0}
!721 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !722, i64 0}
!722 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !723, i64 0}
!723 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !724, i64 0}
!724 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !725, i64 0, !725, i64 8, !725, i64 16}
!725 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !8, i64 0}
!726 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !727, i64 0}
!727 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !728, i64 0}
!728 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !729, i64 0}
!729 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !730, i64 0, !730, i64 8, !730, i64 16}
!730 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!731 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !165, i64 0}
!732 = !{!"_ZTSN5clang19AnalysisConstraintsE", !9, i64 0}
!733 = !{!"_ZTSN5clang19AnalysisDiagClientsE", !9, i64 0}
!734 = !{!"_ZTSN5clang17AnalysisPurgeModeE", !9, i64 0}
!735 = !{!"_ZTSN5clang20AnalysisInliningModeE", !9, i64 0}
!736 = !{!"_ZTSN4llvm9StringRefE", !220, i64 0, !18, i64 8}
!737 = !{!"_ZTSN5clang22PositiveAnalyzerOptionE", !17, i64 0}
!738 = !{!739, !741, !743}
!739 = distinct !{!739, !740, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!740 = distinct !{!740, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!741 = distinct !{!741, !742, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!742 = distinct !{!742, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!743 = distinct !{!743, !744, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!744 = distinct !{!744, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!745 = !{!746, !748, !750}
!746 = distinct !{!746, !747, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!747 = distinct !{!747, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!748 = distinct !{!748, !749, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!749 = distinct !{!749, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!750 = distinct !{!750, !751, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!751 = distinct !{!751, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZNK5clang4ento9APSIntPtrngEv: argument 0"}
!754 = distinct !{!754, !"_ZNK5clang4ento9APSIntPtrngEv"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZNK4llvm6APSIntngEv: argument 0"}
!757 = distinct !{!757, !"_ZNK4llvm6APSIntngEv"}
!758 = !{!756, !753}
!759 = !{!760, !756, !753}
!760 = distinct !{!760, !761, !"_ZN4llvmngENS_5APIntE: argument 0"}
!761 = distinct !{!761, !"_ZN4llvmngENS_5APIntE"}
!762 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZNK5clang4ento9APSIntPtrcoEv: argument 0"}
!765 = distinct !{!765, !"_ZNK5clang4ento9APSIntPtrcoEv"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZNK4llvm6APSIntcoEv: argument 0"}
!768 = distinct !{!768, !"_ZNK4llvm6APSIntcoEv"}
!769 = !{!767, !764}
!770 = !{!771, !767, !764}
!771 = distinct !{!771, !772, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!772 = distinct !{!772, !"_ZN4llvmcoENS_5APIntE"}
!773 = !{!774, !690, i64 8}
!774 = !{!"_ZTSN5clang4ento4SValE", !8, i64 0, !690, i64 8}
!775 = !{!776, !778, !780}
!776 = distinct !{!776, !777, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!777 = distinct !{!777, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!778 = distinct !{!778, !779, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_: argument 0"}
!779 = distinct !{!779, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_"}
!780 = distinct !{!780, !781, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev: argument 0"}
!781 = distinct !{!781, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev"}
!782 = !{!783, !784, i64 0}
!783 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !784, i64 0}
!784 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !8, i64 0}
!785 = !{!786, !788, !790}
!786 = distinct !{!786, !787, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!787 = distinct !{!787, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!788 = distinct !{!788, !789, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_: argument 0"}
!789 = distinct !{!789, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_"}
!790 = distinct !{!790, !791, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev: argument 0"}
!791 = distinct !{!791, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!794 = distinct !{!794, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!795 = !{!796, !798}
!796 = distinct !{!796, !797, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!797 = distinct !{!797, !"_ZN4llvm5APInt10getAllOnesEj"}
!798 = distinct !{!798, !799, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!799 = distinct !{!799, !"_ZN4llvm5APInt11getMaxValueEj"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!802 = distinct !{!802, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!803 = !{!18, !18, i64 0}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!806 = distinct !{!806, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!807 = !{!808, !38, i64 8}
!808 = !{!"_ZTSN5clang4ento12ProgramStateE", !234, i64 0, !38, i64 8, !809, i64 16, !8, i64 24, !813, i64 32, !52, i64 40, !17, i64 44}
!809 = !{!"_ZTSN5clang4ento11EnvironmentE", !810, i64 0}
!810 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !811, i64 0}
!811 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !812, i64 0}
!812 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !8, i64 0}
!813 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !814, i64 0}
!814 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !815, i64 0}
!815 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !8, i64 0}
!816 = !{!66, !66, i64 0}
!817 = !{!818, !7, i64 8}
!818 = !{!"_ZTSN12_GLOBAL__N_115EvalCastVisitorE", !86, i64 0, !7, i64 8, !175, i64 16, !175, i64 24}
!819 = !{!820, !18, i64 0}
!820 = !{!"_ZTSN5clang10QualifiersE", !18, i64 0}
!821 = !{!818, !86, i64 0}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!824 = distinct !{!824, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!827 = distinct !{!827, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv: argument 0"}
!830 = distinct !{!830, !"_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!833 = distinct !{!833, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!834 = !{!832, !829}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv: argument 0"}
!837 = distinct !{!837, !"_ZZN12_GLOBAL__N_115EvalCastVisitor16VisitConcreteIntEN5clang4ento6nonloc11ConcreteIntEENKUlvE_clEv"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!840 = distinct !{!840, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!841 = !{!839, !836}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!844 = distinct !{!844, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!847 = distinct !{!847, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!848 = !{!849, !850, i64 16}
!849 = !{!"_ZTSN5clang4ento9MemRegionE", !234, i64 8, !850, i64 16, !851, i64 24}
!850 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !9, i64 0}
!851 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !852, i64 0}
!852 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !853, i64 0}
!853 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !854, i64 0}
!854 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !9, i64 0, !52, i64 16}
!855 = !{!856, !30, i64 56}
!856 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !857, i64 0, !30, i64 56}
!857 = !{!"_ZTSN5clang4ento9SubRegionE", !849, i64 0, !653, i64 48}
!858 = !{!859, !18, i64 16}
!859 = !{!"_ZTSSt4pairIN5clang4ento4SValEmE", !774, i64 0, !18, i64 16}
!860 = !{!719, !52, i64 283}
!861 = !{!862, !862, i64 0}
!862 = !{!"p1 _ZTSN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEE", !8, i64 0}
!863 = distinct !{!863, !32}
!864 = !{!865, !649, i64 32}
!865 = !{!"_ZTSN5clang4ento14SymbolConjuredE", !605, i64 0, !649, i64 32, !175, i64 40, !17, i64 48, !610, i64 56, !8, i64 64}
!866 = !{!865, !17, i64 48}
!867 = !{!865, !610, i64 56}
!868 = !{!865, !8, i64 64}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!871 = distinct !{!871, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!872 = distinct !{!872, !32}
!873 = !{!874, !874, i64 0}
!874 = !{!"p1 _ZTSN5clang4ento18FunctionCodeRegionE", !8, i64 0}
!875 = !{!876, !879, i64 56}
!876 = !{!"_ZTSN5clang4ento18FunctionCodeRegionE", !877, i64 0, !879, i64 56}
!877 = !{!"_ZTSN5clang4ento14CodeTextRegionE", !878, i64 0}
!878 = !{!"_ZTSN5clang4ento11TypedRegionE", !857, i64 0}
!879 = !{!"p1 _ZTSN5clang9NamedDeclE", !8, i64 0}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!882 = distinct !{!882, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!885 = distinct !{!885, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE: argument 0"}
!888 = distinct !{!888, !"_ZN5clang4ento11SValBuilder21getCastedMemRegionValEPKNS0_9MemRegionENS_8QualTypeE"}
!889 = !{!890, !891, i64 32}
!890 = !{!"_ZTSN5clang4ento12SymbolExtentE", !605, i64 0, !891, i64 32}
!891 = !{!"p1 _ZTSN5clang4ento9SubRegionE", !8, i64 0}
!892 = !{!244, !216, i64 0}
