; ModuleID = 'bench/llvm/original/SymbolManager.ll'
source_filename = "bench/llvm/original/SymbolManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.473" = type <{ %"class.llvm::DenseMapIterator.414", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.414" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::iterator_range" = type { %"class.clang::ento::SymExpr::symbol_iterator", %"class.clang::ento::SymExpr::symbol_iterator" }
%"class.clang::ento::SymExpr::symbol_iterator" = type { %"class.llvm::SmallVector.357" }
%"class.llvm::SmallVector.357" = type { %"class.llvm::SmallVectorImpl.358", %"struct.llvm::SmallVectorStorage.361" }
%"class.llvm::SmallVectorImpl.358" = type { %"class.llvm::SmallVectorTemplateBase.359" }
%"class.llvm::SmallVectorTemplateBase.359" = type { %"class.llvm::SmallVectorTemplateCommon.360" }
%"class.llvm::SmallVectorTemplateCommon.360" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.361" = type { [40 x i8] }
%"struct.std::pair.476" = type <{ %"class.llvm::DenseMapIterator.418", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.418" = type { ptr, ptr }
%"class.std::unique_ptr.488" = type { %"struct.std::__uniq_ptr_data.489" }
%"struct.std::__uniq_ptr_data.489" = type { %"class.std::__uniq_ptr_impl.490" }
%"class.std::__uniq_ptr_impl.490" = type { %"class.std::tuple.491" }
%"class.std::tuple.491" = type { %"struct.std::_Tuple_impl.492" }
%"struct.std::_Tuple_impl.492" = type { %"struct.std::_Head_base.495" }
%"struct.std::_Head_base.495" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_EixERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_ = comdat any

$_ZNK5clang4ento4SVal7symbolsEv = comdat any

$_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5eraseERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixEOS6_ = comdat any

$_ZN5clang4ento7SymExprD0Ev = comdat any

$_ZNK5clang4ento7SymExpr12dumpToStreamERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang4ento7SymExpr15getOriginRegionEv = comdat any

$_ZN5clang4ento10SymbolDataD0Ev = comdat any

$_ZNK5clang4ento10SymbolData17computeComplexityEv = comdat any

$_ZN5clang4ento17SymbolRegionValueD0Ev = comdat any

$_ZN5clang4ento17SymbolRegionValue7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento17SymbolRegionValue15getOriginRegionEv = comdat any

$_ZN5clang4ento14SymbolConjuredD0Ev = comdat any

$_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN5clang4ento13SymbolDerivedD0Ev = comdat any

$_ZN5clang4ento13SymbolDerived7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento13SymbolDerived15getOriginRegionEv = comdat any

$_ZN5clang4ento12SymbolExtentD0Ev = comdat any

$_ZN5clang4ento12SymbolExtent7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN5clang4ento14SymbolMetadataD0Ev = comdat any

$_ZN5clang4ento14SymbolMetadata7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN5clang4ento10SymbolCastD0Ev = comdat any

$_ZNK5clang4ento10SymbolCast7getTypeEv = comdat any

$_ZN5clang4ento10SymbolCast7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento10SymbolCast17computeComplexityEv = comdat any

$_ZN5clang4ento7SymExprD2Ev = comdat any

$_ZN5clang4ento12UnarySymExprD0Ev = comdat any

$_ZNK5clang4ento12UnarySymExpr7getTypeEv = comdat any

$_ZN5clang4ento12UnarySymExpr7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang4ento12UnarySymExpr17computeComplexityEv = comdat any

$_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_ = comdat any

$_ZN5clang4ento17SymbolRegionValue7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_16TypedValueRegionE = comdat any

$_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv = comdat any

$_ZN5clang4ento13SymbolDerived7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprEPKNS0_16TypedValueRegionE = comdat any

$_ZN5clang4ento12SymbolExtent7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9SubRegionE = comdat any

$_ZN5clang4ento14SymbolMetadata7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9MemRegionEPKNS_4StmtENS_8QualTypeEPKNS_15LocationContextEjPKv = comdat any

$_ZN5clang4ento10SymbolCast7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_8QualTypeES8_ = comdat any

$_ZN5clang4ento12UnarySymExpr7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E15LookupBucketForIS6_EEbRKT_RPSH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbEOS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"conj_$\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"derived_$\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"extent_$\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"meta_$\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"reg_$\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c") (\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c", LC\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c", S\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c", no stmt\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c", #\00", align 1
@_ZTVN5clang4ento7SymExprE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7SymExpr6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento7SymExprD0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento7SymExpr12dumpToStreamERN4llvm11raw_ostreamE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv] }, align 8
@_ZTVN5clang4ento10SymbolDataE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento10SymbolData6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento10SymbolDataD0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento7SymExpr12dumpToStreamERN4llvm11raw_ostreamE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento10SymbolData17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento17SymbolRegionValueE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento10SymbolData6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento17SymbolRegionValueD0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento17SymbolRegionValue12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento17SymbolRegionValue7getTypeEv, ptr @_ZN5clang4ento17SymbolRegionValue7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento10SymbolData17computeComplexityEv, ptr @_ZNK5clang4ento17SymbolRegionValue15getOriginRegionEv, ptr @_ZNK5clang4ento17SymbolRegionValue10getKindStrEv] }, align 8
@_ZTVN5clang4ento14SymbolConjuredE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento10SymbolData6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento14SymbolConjuredD0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento14SymbolConjured12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14SymbolConjured7getTypeEv, ptr @_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento10SymbolData17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv, ptr @_ZNK5clang4ento14SymbolConjured10getKindStrEv] }, align 8
@_ZTVN5clang4ento13SymbolDerivedE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento10SymbolData6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento13SymbolDerivedD0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento13SymbolDerived12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento13SymbolDerived7getTypeEv, ptr @_ZN5clang4ento13SymbolDerived7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento10SymbolData17computeComplexityEv, ptr @_ZNK5clang4ento13SymbolDerived15getOriginRegionEv, ptr @_ZNK5clang4ento13SymbolDerived10getKindStrEv] }, align 8
@_ZTVN5clang4ento12SymbolExtentE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento10SymbolData6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento12SymbolExtentD0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento12SymbolExtent12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento12SymbolExtent7getTypeEv, ptr @_ZN5clang4ento12SymbolExtent7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento10SymbolData17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv, ptr @_ZNK5clang4ento12SymbolExtent10getKindStrEv] }, align 8
@_ZTVN5clang4ento14SymbolMetadataE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento10SymbolData6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento14SymbolMetadataD0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento14SymbolMetadata12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento14SymbolMetadata7getTypeEv, ptr @_ZN5clang4ento14SymbolMetadata7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento10SymbolData17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv, ptr @_ZNK5clang4ento14SymbolMetadata10getKindStrEv] }, align 8
@_ZTVN5clang4ento10SymbolCastE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7SymExpr6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento10SymbolCastD0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento10SymbolCast12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento10SymbolCast7getTypeEv, ptr @_ZN5clang4ento10SymbolCast7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento10SymbolCast17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv] }, align 8
@_ZTVN5clang4ento12UnarySymExprE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7SymExpr6anchorEv, ptr @_ZN5clang4ento7SymExprD2Ev, ptr @_ZN5clang4ento12UnarySymExprD0Ev, ptr @_ZNK5clang4ento7SymExpr4dumpEv, ptr @_ZNK5clang4ento12UnarySymExpr12dumpToStreamERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento12UnarySymExpr7getTypeEv, ptr @_ZN5clang4ento12UnarySymExpr7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZNK5clang4ento12UnarySymExpr17computeComplexityEv, ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv] }, align 8

@_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4ento7SymExpr15symbol_iteratorC2EPKS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento7SymExpr6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento14SymbolConjured10getKindStrEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 6 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento13SymbolDerived10getKindStrEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @.str.1, i64 9 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento12SymbolExtent10getKindStrEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento14SymbolMetadata10getKindStrEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 6 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento17SymbolRegionValue10getKindStrEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 5 }
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento7SymExpr4dumpEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 40) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !6
  store i8 40, ptr %4, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i4 = icmp ult ptr %14, %15
  br i1 %.not.i4, label %18, label %16

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %19, ptr %3, align 8, !tbaa !6
  store i8 41, ptr %14, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

_ZN4llvm11raw_ostreamlsEc.exit6:                  ; preds = %16, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamERKNS2_6APSIntE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !16, !range !20, !noundef !21
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i32 %7, 65
  br i1 %5, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.0.in.i = select i1 %8, ptr %1, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.0.i) #21
  br label %24

12:                                               ; preds = %2
  br i1 %8, label %13, label %20

13:                                               ; preds = %12
  %14 = load i64, ptr %1, align 8, !tbaa !15
  %15 = icmp eq i32 %7, 0
  %16 = sub nuw nsw i32 64, %7
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 %14, %17
  %19 = ashr exact i64 %18, %17
  %.0.i.i = select i1 %15, i64 0, i64 %19
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = load i64, ptr %21, align 8, !tbaa !23
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %13, %20
  %.0.i7 = phi i64 [ %.0.i.i, %13 ], [ %22, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.0.i7) #21
  br label %24

24:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %9
  %25 = load i8, ptr %3, align 4, !tbaa !16, !range !20, !noundef !21
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not.i = icmp ult ptr %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 85) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !6
  store i8 85, ptr %29, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %34, %32, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13BinarySymExpr16dumpToStreamImplERN4llvm11raw_ostreamENS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !6
  store i8 32, ptr %4, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %0, %9 ]
  %11 = tail call { ptr, i64 } @_ZN5clang14BinaryOperator12getOpcodeStrENS_18BinaryOperatorKindE(i32 noundef %1) #21
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %12, i64 noundef %13) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i1 = icmp eq i64 %13, 0
  br i1 %.not.i1, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %22, %24, %25
  %28 = phi ptr [ %.pre, %22 ], [ %27, %25 ], [ %17, %24 ]
  %.0.i2 = phi ptr [ %23, %22 ], [ %.0.i, %25 ], [ %.0.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not.i3 = icmp ult ptr %28, %30
  br i1 %.not.i3, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i2, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %35, ptr %34, align 8, !tbaa !6
  store i8 32, ptr %28, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %31, %33
  ret void
}

declare { ptr, i64 } @_ZN5clang14BinaryOperator12getOpcodeStrENS_18BinaryOperatorKindE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento10SymbolCast12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !6
  store i8 40, ptr %4, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %1, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %11, align 8, !tbaa !15
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 %.sroa.0.0.copyload) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.5, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %15, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i4 = icmp ult ptr %31, %32
  br i1 %.not.i4, label %35, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %36, ptr %3, align 8, !tbaa !6
  store i8 41, ptr %31, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

_ZN4llvm11raw_ostreamlsEc.exit6:                  ; preds = %33, %35
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12UnarySymExpr12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = tail call { ptr, i64 } @_ZN5clang13UnaryOperator12getOpcodeStrENS_17UnaryOperatorKindE(i32 noundef %4) #21
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %6, i64 noundef %7) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %2
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 %7, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %7
  store ptr %21, ptr %10, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = load ptr, ptr %10, align 8, !tbaa !6
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i6 = icmp ult ptr %29, %30
  br i1 %.not.i6, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %34, ptr %10, align 8, !tbaa !6
  store i8 40, ptr %29, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  %35 = load ptr, ptr %22, align 8, !tbaa !39
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %39 = load ptr, ptr %10, align 8, !tbaa !6
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i8 = icmp ult ptr %39, %40
  br i1 %.not.i8, label %43, label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %44, ptr %10, align 8, !tbaa !6
  store i8 41, ptr %39, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = load ptr, ptr %23, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %43, %41, %.critedge
  ret void
}

declare { ptr, i64 } @_ZN5clang13UnaryOperator12getOpcodeStrENS_17UnaryOperatorKindE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14SymbolConjured12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %7, i64 noundef %8) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %.0.i = phi ptr [ %18, %17 ], [ %1, %20 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not.i6 = icmp ult ptr %28, %30
  br i1 %.not.i6, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 123) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !6
  store i8 123, ptr %28, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  %.0.i7 = phi ptr [ %32, %31 ], [ %26, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %35, align 8, !tbaa !15
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i7, i64 %.sroa.0.0.copyload) #21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.6, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i32 1129062444, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %39, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %.0.i.i = phi ptr [ %46, %45 ], [ %36, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %53) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %.not = icmp eq ptr %56, null
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = load ptr, ptr %11, align 8, !tbaa !6
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  br i1 %.not, label %78, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

66:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %67 = load ptr, ptr %11, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3
  store ptr %68, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %64, %66
  %.0.i.i9 = phi ptr [ %65, %64 ], [ %1, %66 ]
  %69 = load ptr, ptr %55, align 8, !tbaa !50
  %70 = load ptr, ptr %50, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %74) #22
  %76 = tail call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(23216) %75) #21
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %76) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %79 = icmp ult i64 %61, 9
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

82:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %58, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %83 = load ptr, ptr %11, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 9
  store ptr %84, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %82, %80, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = load ptr, ptr %11, align 8, !tbaa !6
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %94 = load ptr, ptr %11, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 3
  store ptr %95, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %91, %93
  %.0.i.i15 = phi ptr [ %92, %91 ], [ %1, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !102
  %98 = zext i32 %97 to i64
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %98) #21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %.not.i17 = icmp ult ptr %101, %103
  br i1 %.not.i17, label %106, label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %99, i8 noundef zeroext 125) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %107, ptr %100, align 8, !tbaa !6
  store i8 125, ptr %101, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %104, %106
  ret void
}

declare noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento13SymbolDerived12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %7, i64 noundef %8) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %.0.i = phi ptr [ %18, %17 ], [ %1, %20 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not.i2 = icmp ult ptr %28, %30
  br i1 %.not.i2, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 123) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !6
  store i8 123, ptr %28, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  %.0.i3 = phi ptr [ %32, %31 ], [ %26, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull align 8 dereferenceable(48) %.0.i3) #21
  %40 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i4 = icmp ult ptr %41, %43
  br i1 %.not.i4, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i3, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !6
  store i8 44, ptr %41, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

_ZN4llvm11raw_ostreamlsEc.exit6:                  ; preds = %44, %46
  %.0.i5 = phi ptr [ %45, %44 ], [ %.0.i3, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %.0.i5) #21
  %53 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %.not.i7 = icmp ult ptr %54, %56
  br i1 %.not.i7, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i5, i8 noundef zeroext 125) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %60, ptr %53, align 8, !tbaa !6
  store i8 125, ptr %54, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

_ZN4llvm11raw_ostreamlsEc.exit9:                  ; preds = %57, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12SymbolExtent12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %7, i64 noundef %8) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %.0.i = phi ptr [ %18, %17 ], [ %1, %20 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not.i2 = icmp ult ptr %28, %30
  br i1 %.not.i2, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 123) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !6
  store i8 123, ptr %28, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  %.0.i3 = phi ptr [ %32, %31 ], [ %26, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %.0.i3) #21
  %40 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i4 = icmp ult ptr %41, %43
  br i1 %.not.i4, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i3, i8 noundef zeroext 125) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !6
  store i8 125, ptr %41, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

_ZN4llvm11raw_ostreamlsEc.exit6:                  ; preds = %44, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14SymbolMetadata12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %7, i64 noundef %8) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %.0.i = phi ptr [ %18, %17 ], [ %1, %20 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not.i3 = icmp ult ptr %28, %30
  br i1 %.not.i3, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 123) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !6
  store i8 123, ptr %28, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  %.0.i4 = phi ptr [ %32, %31 ], [ %26, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %.0.i4) #21
  %40 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i5 = icmp ult ptr %41, %43
  br i1 %.not.i5, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !6
  store i8 44, ptr %41, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

_ZN4llvm11raw_ostreamlsEc.exit7:                  ; preds = %44, %46
  %.0.i6 = phi ptr [ %45, %44 ], [ %.0.i4, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %48, align 8, !tbaa !15
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6, i64 %.sroa.0.0.copyload) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %.not.i8 = icmp ult ptr %51, %53
  br i1 %.not.i8, label %56, label %54

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit7
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 noundef zeroext 125) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit7
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %57, ptr %50, align 8, !tbaa !6
  store i8 125, ptr %51, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %54, %56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento10SymbolData6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento17SymbolRegionValue12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %7, i64 noundef %8) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %.0.i = phi ptr [ %18, %17 ], [ %1, %20 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not.i3 = icmp ult ptr %28, %30
  br i1 %.not.i3, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 60) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !6
  store i8 60, ptr %28, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  %.0.i4 = phi ptr [ %32, %31 ], [ %26, %33 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 %37(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4, i64 %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i5 = icmp ult ptr %41, %43
  br i1 %.not.i5, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !6
  store i8 32, ptr %41, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

_ZN4llvm11raw_ostreamlsEc.exit7:                  ; preds = %44, %46
  %.0.i6 = phi ptr [ %45, %44 ], [ %39, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %.0.i6) #21
  %53 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %.not.i8 = icmp ult ptr %54, %56
  br i1 %.not.i8, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit7
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6, i8 noundef zeroext 62) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit7
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %60, ptr %53, align 8, !tbaa !6
  store i8 62, ptr %54, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %57, %59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratoreqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %.not.i = icmp eq i32 %4, %6
  br i1 %.not.i, label %7, label %_ZNK4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEeqERKS6_.exit

7:                                                ; preds = %2
  %.not.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEeqERKS6_.exit, label %8

8:                                                ; preds = %7
  %9 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !116
  %11 = load ptr, ptr %1, align 8, !tbaa !116
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %.idx.i)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZNK4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEeqERKS6_.exit

_ZNK4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEeqERKS6_.exit: ; preds = %2, %7, %8
  %.0.i = phi i1 [ false, %2 ], [ %.not9.i.i.i.i.i, %8 ], [ true, %7 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %4, %6
  br i1 %.not.i.i, label %7, label %_ZNK4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEneERKS6_.exit

7:                                                ; preds = %2
  %.not.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEneERKS6_.exit, label %8

8:                                                ; preds = %7
  %9 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %9, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !116
  %11 = load ptr, ptr %1, align 8, !tbaa !116
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %.idx.i.i)
  %.not9.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEneERKS6_.exit

_ZNK4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEneERKS6_.exit: ; preds = %2, %7, %8
  %.0.i.i = phi i1 [ true, %2 ], [ %.not9.i.i.i.i.i.i, %8 ], [ false, %7 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang4ento7SymExpr15symbol_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #7 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %4, align 4, !tbaa !117
  %5 = ptrtoint ptr %1 to i64
  store i64 %5, ptr %2, align 8
  store i32 1, ptr %3, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5clang4ento7SymExpr15symbol_iterator6expandEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento7SymExpr15symbol_iterator6expandEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = add i32 %4, -1
  store i32 %9, ptr %3, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !38
  switch i32 %11, label %73 [
    i32 9, label %79
    i32 5, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %79
    i32 4, label %12
    i32 0, label %21
    i32 2, label %30
    i32 1, label %39
    i32 3, label %48
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !117
  %.not.i.i.not.i = icmp ult i32 %9, %16
  br i1 %.not.i.i.not.i, label %.sink.split, label %17, !prof !118

17:                                               ; preds = %12
  %18 = zext i32 %9 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 8) #21
  %.pre.i = load i32, ptr %3, align 8, !tbaa !115
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !116
  br label %.sink.split

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %.not.i.i.not.i9 = icmp ult i32 %9, %25
  br i1 %.not.i.i.not.i9, label %.sink.split, label %26, !prof !118

26:                                               ; preds = %21
  %27 = zext i32 %9 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 8) #21
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !115
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !116
  br label %.sink.split

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %.not.i.i.not.i12 = icmp ult i32 %9, %34
  br i1 %.not.i.i.not.i12, label %.sink.split, label %35, !prof !118

35:                                               ; preds = %30
  %36 = zext i32 %9 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 8) #21
  %.pre.i13 = load i32, ptr %3, align 8, !tbaa !115
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !116
  br label %.sink.split

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !117
  %.not.i.i.not.i15 = icmp ult i32 %9, %43
  br i1 %.not.i.i.not.i15, label %.sink.split, label %44, !prof !118

44:                                               ; preds = %39
  %45 = zext i32 %9 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %46, i64 noundef 8) #21
  %.pre.i16 = load i32, ptr %3, align 8, !tbaa !115
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !116
  br label %.sink.split

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !117
  %.not.i.i.not.i18 = icmp ult i32 %9, %52
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit20, label %53, !prof !118

53:                                               ; preds = %48
  %54 = zext i32 %9 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #21
  %.pre.i19 = load i32, ptr %3, align 8, !tbaa !115
  %.pre = load ptr, ptr %0, align 8, !tbaa !116
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit20

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit20: ; preds = %48, %53
  %57 = phi ptr [ %2, %48 ], [ %.pre, %53 ]
  %58 = phi i32 [ %9, %48 ], [ %.pre.i19, %53 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = ptrtoint ptr %50 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %3, align 8, !tbaa !115
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = load i32, ptr %51, align 4, !tbaa !117
  %.not.i.i.not.i21 = icmp ult i32 %63, %66
  br i1 %.not.i.i.not.i21, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit23, label %67, !prof !118

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit20
  %68 = zext i32 %63 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 8) #21
  %.pre.i22 = load i32, ptr %3, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit23

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit20, %67
  %71 = phi i32 [ %63, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit20 ], [ %.pre.i22, %67 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !116
  br label %.sink.split

73:                                               ; preds = %1
  unreachable

.sink.split:                                      ; preds = %44, %39, %35, %30, %26, %21, %17, %12, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit23
  %.sink34 = phi i32 [ %71, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit23 ], [ %.pre.i13, %35 ], [ %.pre.i10, %26 ], [ %.pre.i, %17 ], [ %9, %12 ], [ %9, %21 ], [ %9, %30 ], [ %9, %39 ], [ %.pre.i16, %44 ]
  %.sink = phi ptr [ %72, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit23 ], [ %.pre25, %35 ], [ %.pre26, %26 ], [ %.pre27, %17 ], [ %2, %12 ], [ %2, %21 ], [ %2, %30 ], [ %2, %39 ], [ %.pre24, %44 ]
  %.sink32 = phi ptr [ %65, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit23 ], [ %32, %35 ], [ %23, %26 ], [ %14, %17 ], [ %14, %12 ], [ %23, %21 ], [ %32, %30 ], [ %41, %39 ], [ %41, %44 ]
  %74 = zext i32 %.sink34 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %74
  %76 = ptrtoint ptr %.sink32 to i64
  store i64 %76, ptr %75, align 1
  %77 = load i32, ptr %3, align 8, !tbaa !115
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 8, !tbaa !115
  br label %79

79:                                               ; preds = %.sink.split, %1, %1, %1, %1, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK5clang4ento14SymbolConjured7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang4ento13SymbolDerived7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang4ento12SymbolExtent7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(152) ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = tail call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %8) #21
  ret i64 %9
}

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK5clang4ento14SymbolMetadata7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang4ento17SymbolRegionValue7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento13SymbolManager14canSymbolicateENS_8QualTypeE(i64 %0) local_unnamed_addr #3 align 2 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = and i64 %5, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !15
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  switch i8 %14, label %27 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
    i8 10, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %1
  %15 = load i32, ptr %13, align 16
  %16 = and i32 %15, 267911168
  %17 = icmp eq i32 %16, 255328256
  br i1 %17, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread8

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread8: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %18 = lshr i32 %15, 19
  %19 = and i32 %18, 511
  %20 = add nsw i32 %19, -435
  %spec.select.i = icmp ult i32 %20, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %27

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %1
  %21 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %12) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 74
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %26 = select i1 %24, i1 true, i1 %.not.i.i.i.i.i
  br i1 %26, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre = load ptr, ptr %7, align 16, !tbaa !149
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i3.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.pre11 = and i64 %.sroa.0.0.copyload.i.i.i.i3.pre, -16
  %.pre12 = inttoptr i64 %.pre11 to ptr
  br label %27

27:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread8
  %.pre-phi13 = phi ptr [ %.pre12, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %11, %1 ], [ %11, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread8 ]
  %28 = phi ptr [ %.pre, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %8, %1 ], [ %8, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread8 ]
  %29 = load ptr, ptr %.pre-phi13, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #21
  br i1 %34, label %35, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread

35:                                               ; preds = %33, %27
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %1, %1, %1, %1, %1, %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread8, %33, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %35
  %.0 = phi i1 [ true, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ true, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ false, %35 ], [ true, %33 ], [ true, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread8 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13SymbolManager19addSymbolDependencyEPKNS0_7SymExprES4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.thread: ; preds = %3
  %8 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !154
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !116, !noalias !154
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8, !tbaa !115, !noalias !154
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %11, align 4, !tbaa !117, !noalias !154
  store ptr %8, ptr %6, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit

_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 4, !tbaa !117
  %13 = icmp ult i32 %.pre, %.pre7
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %13, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit, label %15, !prof !157

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit
  %16 = zext i32 %.pre to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 8) #21
  %.pre.i = load i32, ptr %14, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit, %15
  %19 = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit ], [ %14, %15 ], [ %12, %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.thread ]
  %20 = phi ptr [ %7, %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit ], [ %7, %15 ], [ %8, %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.thread ]
  %21 = phi i32 [ %.pre, %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit ], [ %.pre.i, %15 ], [ 0, %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.thread ]
  %22 = load ptr, ptr %20, align 8, !tbaa !116
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = ptrtoint ptr %2 to i64
  store i64 %25, ptr %24, align 1
  %26 = load i32, ptr %19, align 8, !tbaa !115
  %27 = add i32 %26, 1
  store i32 %27, ptr %19, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E15LookupBucketForIS6_EEbRKT_RPSH_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !162

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !118

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E15LookupBucketForIS6_EEbRKT_RPSH_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !163, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E15LookupBucketForIS6_EEbRKT_RPSH_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !167
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !118

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E15LookupBucketForIS6_EEbRKT_RPSH_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E15LookupBucketForIS6_EEbRKT_RPSH_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !168
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !118

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E15LookupBucketForIS6_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !167
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !166
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !167
  %51 = load ptr, ptr %48, align 8, !tbaa !37
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E16InsertIntoBucketIRKS6_JEEEPSH_SN_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !168
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !168
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E16InsertIntoBucketIRKS6_JEEEPSH_SN_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E16InsertIntoBucketIRKS6_JEEEPSH_SN_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %57, ptr %48, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !169
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E16InsertIntoBucketIRKS6_JEEEPSH_SN_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E16InsertIntoBucketIRKS6_JEEEPSH_SN_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang4ento13SymbolManager19getDependentSymbolsEPKNS0_7SymExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit, label %.lr.ph.i.i, !prof !162

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !118

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit, label %.lr.ph.i.i, !prof !163, !llvm.loop !171

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  br label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit, %33
  %.0 = phi ptr [ %35, %33 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12SymbolReaper18markDependentsLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !175
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E4findES6_.exit, label %.lr.ph.i.i, !prof !162

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !118

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E4findES6_.exit, label %.lr.ph.i.i, !prof !163, !llvm.loop !176

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E4findES6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E4findES6_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !177
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN5clang4ento13SymbolManager19getDependentSymbolsEPKNS0_7SymExprE.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E4findES6_.exit
  store i32 1, ptr %30, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !161
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.i.i, label %41

41:                                               ; preds = %33
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.01826.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.01826.i.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = icmp eq ptr %1, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit.i, label %.lr.ph.i.i.i, !prof !162

.lr.ph.i.i.i:                                     ; preds = %41, %54
  %52 = phi ptr [ %59, %54 ], [ %50, %41 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %54 ], [ %.01826.i.i.i, %41 ]
  %.01627.i.i.i = phi i32 [ %55, %54 ], [ 1, %41 ]
  %53 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %.loopexit.i.i, label %54, !prof !118

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = add i32 %.01627.i.i.i, 1
  %56 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %56, %47
  %57 = zext i32 %.018.i.i.i to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = icmp eq ptr %1, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit.i, label %.lr.ph.i.i.i, !prof !163, !llvm.loop !171

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %33
  %61 = zext i32 %39 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit.i: ; preds = %54, %.loopexit.i.i, %41
  %.sroa.0.1.i.i = phi ptr [ %62, %.loopexit.i.i ], [ %49, %41 ], [ %58, %54 ]
  %63 = zext i32 %39 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %63
  %65 = icmp eq ptr %.sroa.0.1.i.i, %64
  br i1 %65, label %_ZN5clang4ento13SymbolManager19getDependentSymbolsEPKNS0_7SymExprE.exit.thread, label %_ZN5clang4ento13SymbolManager19getDependentSymbolsEPKNS0_7SymExprE.exit

_ZN5clang4ento13SymbolManager19getDependentSymbolsEPKNS0_7SymExprE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !152
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %_ZN5clang4ento13SymbolManager19getDependentSymbolsEPKNS0_7SymExprE.exit.thread, label %68

68:                                               ; preds = %_ZN5clang4ento13SymbolManager19getDependentSymbolsEPKNS0_7SymExprE.exit
  %69 = load ptr, ptr %67, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !115
  %72 = zext i32 %71 to i64
  %.idx = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  %.not1425 = icmp eq i32 %71, 0
  br i1 %.not1425, label %_ZN5clang4ento13SymbolManager19getDependentSymbolsEPKNS0_7SymExprE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E8containsES6_.exit.thread
  %.026 = phi ptr [ %99, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E8containsES6_.exit.thread ], [ %69, %68 ]
  %74 = load ptr, ptr %.026, align 8, !tbaa !37
  %75 = load ptr, ptr %0, align 8, !tbaa !172
  %76 = load i32, ptr %5, align 8, !tbaa !175
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E8containsES6_.exit, label %78

78:                                               ; preds = %.lr.ph
  %79 = ptrtoint ptr %74 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 9
  %83 = xor i32 %81, %82
  %84 = add i32 %76, -1
  %.01826.i.i.i15 = and i32 %83, %84
  %85 = zext nneg i32 %.01826.i.i.i15 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = icmp eq ptr %74, %87
  br i1 %88, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E8containsES6_.exit.thread, label %.lr.ph.i.i.i16, !prof !162

.lr.ph.i.i.i16:                                   ; preds = %78, %90
  %89 = phi ptr [ %95, %90 ], [ %87, %78 ]
  %.01828.i.i.i17 = phi i32 [ %.018.i.i.i19, %90 ], [ %.01826.i.i.i15, %78 ]
  %.01627.i.i.i18 = phi i32 [ %91, %90 ], [ 1, %78 ]
  %.not.i = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E8containsES6_.exit, label %90, !prof !118

90:                                               ; preds = %.lr.ph.i.i.i16
  %91 = add i32 %.01627.i.i.i18, 1
  %92 = add i32 %.01627.i.i.i18, %.01828.i.i.i17
  %.018.i.i.i19 = and i32 %92, %84
  %93 = zext i32 %.018.i.i.i19 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = icmp eq ptr %74, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E8containsES6_.exit.thread, label %.lr.ph.i.i.i16, !prof !163, !llvm.loop !176

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E8containsES6_.exit: ; preds = %.lr.ph.i.i.i16, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %74, ptr %3, align 8, !tbaa !37
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 0, ptr %97, align 4, !tbaa !196
  %98 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZN5clang4ento12SymbolReaper18markDependentsLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E8containsES6_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E8containsES6_.exit.thread: ; preds = %90, %78, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E8containsES6_.exit
  %99 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not14 = icmp eq ptr %99, %73
  br i1 %.not14, label %_ZN5clang4ento13SymbolManager19getDependentSymbolsEPKNS0_7SymExprE.exit.thread, label %.lr.ph

_ZN5clang4ento13SymbolManager19getDependentSymbolsEPKNS0_7SymExprE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E8containsES6_.exit.thread, %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E4findES6_.exit.i, %_ZN5clang4ento13SymbolManager19getDependentSymbolsEPKNS0_7SymExprE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E4findES6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !37
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 0, ptr %4, align 4, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZN5clang4ento12SymbolReaper18markDependentsLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !175
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !162

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !118

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !163, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !199
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !118

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !200
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !118

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !199
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !198
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !199
  %51 = load ptr, ptr %48, align 8, !tbaa !37
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16InsertIntoBucketIRKS6_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !200
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !200
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16InsertIntoBucketIRKS6_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16InsertIntoBucketIRKS6_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %57, ptr %48, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !196
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16InsertIntoBucketIRKS6_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16InsertIntoBucketIRKS6_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.473", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  store ptr %7, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !202
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbEOS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.473") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento12SymbolReaper22markElementIndicesLiveEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1)
  ret void
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12SymbolReaper22markElementIndicesLiveEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %6 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !205
  %9 = icmp slt i32 %8, 9
  %.not4648 = icmp eq ptr %1, null
  %.not46 = or i1 %9, %.not4648
  br i1 %.not46, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

select.unfold._crit_edge:                         ; preds = %select.unfold, %2
  ret void

24:                                               ; preds = %.lr.ph, %select.unfold
  %.047 = phi ptr [ %1, %.lr.ph ], [ %143, %select.unfold ]
  %25 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !205
  %.not38 = icmp eq i32 %26, 24
  br i1 %.not38, label %27, label %select.unfold

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %.047, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.047, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !212
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang4ento4SVal7symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %10, ptr %5, align 8, !tbaa !116, !alias.scope !215
  store i32 0, ptr %11, align 8, !tbaa !115, !alias.scope !215
  store i32 5, ptr %12, align 4, !tbaa !117, !alias.scope !215
  %29 = load i32, ptr %13, align 8, !tbaa !115, !noalias !215
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i32 %29, 5
  br i1 %31, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i: ; preds = %30
  %32 = zext i32 %29 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %10, i64 noundef %32, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %13, align 8, !tbaa !115, !noalias !215
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !116, !alias.scope !215
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i, %30
  %33 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i ], [ %10, %30 ]
  %34 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i ], [ %29, %30 ]
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !116, !noalias !215
  %gepdiff.i.i.i.i = shl nuw nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %36, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i
  store i32 %29, ptr %11, align 8, !tbaa !115, !alias.scope !215
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit: ; preds = %27, %.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  store ptr %15, ptr %6, align 8, !tbaa !116, !alias.scope !218
  store i32 0, ptr %16, align 8, !tbaa !115, !alias.scope !218
  store i32 5, ptr %17, align 4, !tbaa !117, !alias.scope !218
  %37 = load i32, ptr %18, align 8, !tbaa !115, !noalias !218
  %.not.i.i.i.i14 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i14, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.preheader, label %38

38:                                               ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit
  %39 = icmp ugt i32 %37, 5
  br i1 %39, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i18, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i15

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i18: ; preds = %38
  %40 = zext i32 %37 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %15, i64 noundef %40, i64 noundef 8) #21
  %.pre.i.i.i19 = load i32, ptr %18, align 8, !tbaa !115, !noalias !218
  %.not.i.i.i.i.i20 = icmp eq i32 %.pre.i.i.i19, 0
  br i1 %.not.i.i.i.i.i20, label %.sink.split.i.i.i.i17, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i21

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i21: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i18
  %.pre.i.i22 = load ptr, ptr %6, align 8, !tbaa !116, !alias.scope !218
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i15

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i15: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i21, %38
  %41 = phi ptr [ %.pre.i.i22, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i21 ], [ %15, %38 ]
  %42 = phi i32 [ %.pre.i.i.i19, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i21 ], [ %37, %38 ]
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %14, align 8, !tbaa !116, !noalias !218
  %gepdiff.i.i.i.i16 = shl nuw nsw i64 %43, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %44, i64 %gepdiff.i.i.i.i16, i1 false)
  br label %.sink.split.i.i.i.i17

.sink.split.i.i.i.i17:                            ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i15, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i18
  store i32 %37, ptr %16, align 8, !tbaa !115, !alias.scope !218
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.preheader

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.preheader: ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, %.sink.split.i.i.i.i17
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit
  %45 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit ], [ %37, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.preheader ]
  %46 = load i32, ptr %11, align 8, !tbaa !115
  %.not.i.i.i = icmp eq i32 %46, %45
  br i1 %.not.i.i.i, label %47, label %._ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread_crit_edge

._ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread_crit_edge: ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit
  %.pre56 = load ptr, ptr %5, align 8, !tbaa !116
  br label %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread

47:                                               ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  %.pre57 = load ptr, ptr %6, align 8, !tbaa !116
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread34, label %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit

_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %.idx.i.i.i = shl nuw nsw i64 %48, 3
  %49 = load ptr, ptr %5, align 8, !tbaa !116
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %.pre57, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.not, label %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread34, label %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread

_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread34: ; preds = %47, %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit
  %50 = icmp eq ptr %.pre57, %15
  br i1 %50, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %51

51:                                               ; preds = %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread34
  call void @free(ptr noundef %.pre57) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread34, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %5, align 8, !tbaa !116
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit23, label %54

54:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %52) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit23

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit23: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %14, align 8, !tbaa !116
  %56 = icmp eq ptr %55, %22
  br i1 %56, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, label %57

57:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit23
  call void @free(ptr noundef %55) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i: ; preds = %57, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit23
  %58 = load ptr, ptr %4, align 8, !tbaa !116
  %59 = icmp eq ptr %58, %23
  br i1 %59, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @free(ptr noundef %58) #21
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %select.unfold

_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread: ; preds = %._ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread_crit_edge, %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit
  %61 = phi ptr [ %.pre56, %._ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread_crit_edge ], [ %49, %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit ]
  %62 = zext i32 %46 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %0, align 8, !tbaa !172
  %67 = load i32, ptr %19, align 8, !tbaa !175
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i, label %69

69:                                               ; preds = %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread
  %70 = ptrtoint ptr %65 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %67, -1
  %.02944.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02944.i.i to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = icmp eq ptr %65, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit, label %.lr.ph.i.i, !prof !162

.lr.ph.i.i:                                       ; preds = %69, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %69 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %69 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %85 ], [ %.02944.i.i, %69 ]
  %.02746.i.i = phi i32 [ %88, %85 ], [ 1, %69 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i25, %85 ], [ null, %69 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85, !prof !118

83:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %84 = select i1 %.not.i.i, ptr %81, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i

85:                                               ; preds = %.lr.ph.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i, ptr %81, ptr %.03245.i.i
  %88 = add i32 %.02746.i.i, 1
  %89 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %89, %75
  %90 = zext i32 %.029.i.i to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = icmp eq ptr %65, %92
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit, label %.lr.ph.i.i, !prof !163, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i: ; preds = %83, %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread
  %.sink.i.i = phi ptr [ %84, %83 ], [ null, %_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_.exit.thread ]
  %94 = load i32, ptr %20, align 8, !tbaa !199
  %95 = shl i32 %94, 2
  %96 = add i32 %95, 4
  %97 = mul i32 %67, 3
  %.not.i.i.i26 = icmp ult i32 %96, %97
  br i1 %.not.i.i.i26, label %100, label %98, !prof !118

98:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i
  %99 = shl i32 %67, 1
  br label %.sink.split.i.i.i

100:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i
  %101 = load i32, ptr %21, align 4, !tbaa !200
  %.neg.i.i.i = xor i32 %94, -1
  %.neg12.i.i.i = add i32 %67, %.neg.i.i.i
  %102 = sub i32 %.neg12.i.i.i, %101
  %103 = lshr i32 %67, 3
  %.not10.i.i.i = icmp ugt i32 %102, %103
  br i1 %.not10.i.i.i, label %132, label %.sink.split.i.i.i, !prof !118

.sink.split.i.i.i:                                ; preds = %100, %98
  %.sink.i.i.i = phi i32 [ %99, %98 ], [ %67, %100 ]
  call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.sink.i.i.i)
  %104 = load ptr, ptr %0, align 8, !tbaa !172
  %105 = load i32, ptr %19, align 8, !tbaa !175
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %107

107:                                              ; preds = %.sink.split.i.i.i
  %108 = ptrtoint ptr %65 to i64
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 4
  %111 = lshr i32 %109, 9
  %112 = xor i32 %110, %111
  %113 = add i32 %105, -1
  %.02944.i = and i32 %113, %112
  %114 = zext nneg i32 %.02944.i to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = icmp eq ptr %65, %116
  br i1 %117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !162

.lr.ph.i:                                         ; preds = %107, %123
  %118 = phi ptr [ %130, %123 ], [ %116, %107 ]
  %119 = phi ptr [ %129, %123 ], [ %115, %107 ]
  %.02947.i = phi i32 [ %.029.i, %123 ], [ %.02944.i, %107 ]
  %.02746.i = phi i32 [ %126, %123 ], [ 1, %107 ]
  %.03245.i = phi ptr [ %spec.select.i, %123 ], [ null, %107 ]
  %120 = icmp eq ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %121, label %123, !prof !118

121:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %122 = select i1 %.not.i, ptr %119, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit

123:                                              ; preds = %.lr.ph.i
  %124 = icmp eq ptr %118, inttoptr (i64 -8192 to ptr)
  %125 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %124, i1 %125, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %119, ptr %.03245.i
  %126 = add i32 %.02746.i, 1
  %127 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %127, %113
  %128 = zext i32 %.029.i to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = icmp eq ptr %65, %130
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !163, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit: ; preds = %123, %.sink.split.i.i.i, %107, %121
  %.sink.i = phi ptr [ %122, %121 ], [ null, %.sink.split.i.i.i ], [ %115, %107 ], [ %129, %123 ]
  %.pre.i.i27 = load i32, ptr %20, align 8, !tbaa !199
  br label %132

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, %100
  %133 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit ], [ %.sink.i.i, %100 ]
  %134 = phi i32 [ %.pre.i.i27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit ], [ %94, %100 ]
  %135 = add i32 %134, 1
  store i32 %135, ptr %20, align 8, !tbaa !199
  %136 = load ptr, ptr %133, align 8, !tbaa !37
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16InsertIntoBucketIRKS6_JEEEPSD_SJ_OT_DpOT0_.exit.i, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %21, align 4, !tbaa !200
  %140 = add i32 %139, -1
  store i32 %140, ptr %21, align 4, !tbaa !200
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16InsertIntoBucketIRKS6_JEEEPSD_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16InsertIntoBucketIRKS6_JEEEPSD_SJ_OT_DpOT0_.exit.i: ; preds = %138, %132
  store ptr %65, ptr %133, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 0, ptr %141, align 8, !tbaa !196
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_.exit: ; preds = %85, %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16InsertIntoBucketIRKS6_JEEEPSD_SJ_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16InsertIntoBucketIRKS6_JEEEPSD_SJ_OT_DpOT0_.exit.i ], [ %77, %69 ], [ %91, %85 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 0, ptr %.0.i, align 4, !tbaa !196
  call void @_ZN5clang4ento12SymbolReaper18markDependentsLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %65)
  call void @_ZN5clang4ento7SymExpr15symbol_iterator6expandEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.pre = load i32, ptr %16, align 8, !tbaa !115
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit

select.unfold:                                    ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit, %24
  %142 = getelementptr inbounds nuw i8, ptr %.047, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !221
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !205
  %146 = icmp slt i32 %145, 9
  %.not80 = icmp eq ptr %143, null
  %.not = or i1 %146, %.not80
  br i1 %.not, label %select.unfold._crit_edge, label %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12SymbolReaper16markLazilyCopiedEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.473", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  store ptr %7, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbEOS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.473") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal7symbolsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %4 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %5 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %6 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %7 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %8 = tail call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %1, i1 noundef zeroext true) #21
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2ERKS2_.exit13, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(28) %8) #21, !noalias !226
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !noalias !226
  store ptr %10, ptr %4, align 8, !tbaa !116, !noalias !226
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !115, !noalias !226
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %12, align 4, !tbaa !117, !noalias !226
  call void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = load ptr, ptr %4, align 8, !tbaa !116, !noalias !226
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, label %15

15:                                               ; preds = %9
  call void @free(ptr noundef %13) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i: ; preds = %15, %9
  %16 = load ptr, ptr %3, align 8, !tbaa !116, !noalias !226
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @free(ptr noundef %16) #21
  br label %20

20:                                               ; preds = %19, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

_ZN5clang4ento7SymExpr15symbol_iteratorC2ERKS2_.exit13: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %24, align 4, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 5, ptr %27, align 4, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %29, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 5, ptr %30, align 4, !tbaa !117
  call void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %31 = load ptr, ptr %7, align 8, !tbaa !116
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %33

33:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2ERKS2_.exit13
  call void @free(ptr noundef %31) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2ERKS2_.exit13, %33
  %34 = load ptr, ptr %6, align 8, !tbaa !116
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit14, label %36

36:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %34) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit14

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit14: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %36
  %37 = load ptr, ptr %5, align 8, !tbaa !116
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit15, label %39

39:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit14
  call void @free(ptr noundef %37) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit15

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit15: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit14, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %20, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12SymbolReaper9markInUseEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.476", align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !229
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.476") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !229
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !233
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01828.i.i.i.i.i = and i32 %14, %15
  %16 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = icmp eq ptr %3, %18
  br i1 %19, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !prof !162

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %22 ], [ %.01828.i.i.i.i.i, %9 ]
  %.01629.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit, label %22, !prof !118

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = add i32 %.01629.i.i.i.i.i, 1
  %24 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !201
  %28 = icmp eq ptr %3, %27
  br i1 %28, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !prof !163, !llvm.loop !234

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !205
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !235
  %35 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %34)
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit

36:                                               ; preds = %.loopexit
  %37 = and i32 %30, -2
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call noundef zeroext i1 @_ZNK5clang4ento12SymbolReaper6isLiveEPKNS0_9VarRegionEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit

41:                                               ; preds = %36
  switch i32 %30, label %42 [
    i32 9, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
    i32 19, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  ]

42:                                               ; preds = %41
  %43 = icmp ult i32 %30, 9
  %44 = icmp eq i32 %37, 12
  %45 = or i1 %43, %44
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit: ; preds = %22, %42, %41, %41, %39, %32, %9
  %.0 = phi i1 [ %35, %32 ], [ %45, %42 ], [ %40, %39 ], [ true, %9 ], [ true, %41 ], [ true, %41 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %0, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !175
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit16, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i.i.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5countES6_.exit, label %.lr.ph.i.i.i.i, !prof !162

.lr.ph.i.i.i.i:                                   ; preds = %9, %21
  %20 = phi ptr [ %26, %21 ], [ %18, %9 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %21 ], [ %.01826.i.i.i.i, %9 ]
  %.01627.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.not.i.i = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit16, label %21, !prof !118

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01627.i.i.i.i, 1
  %23 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %23, %15
  %24 = zext i32 %.018.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5countES6_.exit, label %.lr.ph.i.i.i.i, !prof !163, !llvm.loop !176

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5countES6_.exit: ; preds = %21, %9
  tail call void @_ZN5clang4ento12SymbolReaper18markDependentsLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1)
  br label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

.loopexit16:                                      ; preds = %.lr.ph.i.i.i.i, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !38
  switch i32 %29, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread [
    i32 9, label %30
    i32 0, label %91
    i32 6, label %36
    i32 7, label %40
    i32 8, label %44
    i32 2, label %75
    i32 1, label %79
    i32 3, label %83
    i32 4, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit
  ]

30:                                               ; preds = %.loopexit16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %32)
  br i1 %33, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13, label %34

34:                                               ; preds = %30
  %35 = tail call noundef zeroext i1 @_ZNK5clang4ento12SymbolReaper20isLazilyCopiedRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %32)
  br i1 %35, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

36:                                               ; preds = %.loopexit16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %38)
  br i1 %39, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

40:                                               ; preds = %.loopexit16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %42)
  br i1 %43, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

44:                                               ; preds = %.loopexit16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !237
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !238
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread, label %50

50:                                               ; preds = %44
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = add i32 %48, -1
  %.01828.i.i.i.i.i = and i32 %56, %55
  %57 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = icmp eq ptr %1, %59
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !162

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %63
  %61 = phi ptr [ %68, %63 ], [ %59, %50 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %63 ], [ %.01828.i.i.i.i.i, %50 ]
  %.01629.i.i.i.i.i = phi i32 [ %64, %63 ], [ 1, %50 ]
  %62 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread, label %63, !prof !118

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = add i32 %.01629.i.i.i.i.i, 1
  %65 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %65, %56
  %66 = zext i32 %.018.i.i.i.i.i to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp eq ptr %1, %68
  br i1 %69, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !163, !llvm.loop !239

.loopexit:                                        ; preds = %63, %50
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !110
  %72 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %71)
  br i1 %72, label %73, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

73:                                               ; preds = %.loopexit
  %74 = call noundef zeroext i1 @_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5eraseERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  br label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13

75:                                               ; preds = %.loopexit16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %77)
  br i1 %78, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

79:                                               ; preds = %.loopexit16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !125
  %82 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %81)
  br i1 %82, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

83:                                               ; preds = %.loopexit16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !127
  %86 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %85)
  br i1 %86, label %87, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %89)
  br i1 %90, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

91:                                               ; preds = %.loopexit16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %93)
  br i1 %94, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit: ; preds = %.loopexit16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %96)
  br i1 %97, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13, label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13: ; preds = %30, %73, %91, %36, %40, %79, %34, %75, %87, %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit
  %98 = phi ptr [ %1, %30 ], [ %.pre, %73 ], [ %1, %91 ], [ %1, %36 ], [ %1, %40 ], [ %1, %79 ], [ %1, %34 ], [ %1, %75 ], [ %1, %87 ], [ %1, %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %98, ptr %3, align 8, !tbaa !37
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_EixERKS6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 0, ptr %99, align 4, !tbaa !196
  %100 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZN5clang4ento12SymbolReaper18markDependentsLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread

_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %44, %.loopexit16, %.loopexit, %83, %91, %36, %40, %79, %34, %75, %87, %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit, %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5countES6_.exit
  %.04 = phi i1 [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E5countES6_.exit ], [ true, %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit.thread13 ], [ false, %_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE.exit ], [ false, %91 ], [ false, %87 ], [ false, %75 ], [ false, %34 ], [ false, %79 ], [ false, %40 ], [ false, %36 ], [ false, %83 ], [ false, %.loopexit16 ], [ false, %.loopexit ], [ false, %44 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento12SymbolReaper6isLiveEPKNS0_9VarRegionEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::unique_ptr.488", align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef ptr @_ZNK5clang4ento9VarRegion13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %62, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %62, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %13, label %60

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %62, label %16

16:                                               ; preds = %13
  %17 = load i16, ptr %15, align 8
  %18 = and i16 %17, 511
  %19 = icmp eq i16 %18, 109
  br i1 %19, label %62, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = tail call noundef ptr @_ZN5clang20RelaxedLiveVariables6getTagEv() #21
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(256) %23, ptr noundef %24) #21
  %26 = load ptr, ptr %25, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %_ZNK5clang15LocationContext11getAnalysisINS_20RelaxedLiveVariablesEEEPT_v.exit

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang13LiveVariables15computeLivenessERNS_19AnalysisDeclContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.488") align 8 %4, ptr noundef nonnull align 8 dereferenceable(256) %23, i1 noundef zeroext false) #21
  %28 = load ptr, ptr %4, align 8, !tbaa !244
  store ptr null, ptr %4, align 8, !tbaa !244
  %29 = load ptr, ptr %25, align 8, !tbaa !242
  store ptr %28, ptr %25, align 8, !tbaa !242
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i: ; preds = %27
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang13LiveVariablesEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang13LiveVariablesEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i
  %33 = load ptr, ptr %.pr.i.i, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #21
  br label %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang13LiveVariablesEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !242
  br label %_ZNK5clang15LocationContext11getAnalysisINS_20RelaxedLiveVariablesEEEPT_v.exit

_ZNK5clang15LocationContext11getAnalysisINS_20RelaxedLiveVariablesEEEPT_v.exit: ; preds = %20, %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i
  %36 = phi ptr [ %.pre.i.i, %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %26, %20 ]
  %37 = load ptr, ptr %14, align 8, !tbaa !241
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %42 = call noundef zeroext i1 @_ZN5clang13LiveVariables6isLiveEPKNS_4StmtEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37, ptr noundef %41) #21
  %.not29 = xor i1 %2, true
  %brmerge = or i1 %42, %.not29
  br i1 %brmerge, label %62, label %43

43:                                               ; preds = %_ZNK5clang15LocationContext11getAnalysisINS_20RelaxedLiveVariablesEEEPT_v.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !201
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load i32, ptr %45, align 4, !tbaa !246
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %49, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %46, 1
  br label %62

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !247
  %.not28.not = icmp eq ptr %51, null
  br i1 %.not28.not, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !248
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %51, ptr noundef nonnull %1) #21
  %59 = select i1 %58, i32 1, i32 2
  store i32 %59, ptr %45, align 4, !tbaa !246
  br label %62

60:                                               ; preds = %10
  %61 = tail call noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %11) #21
  br label %62

62:                                               ; preds = %52, %49, %_ZNK5clang15LocationContext11getAnalysisINS_20RelaxedLiveVariablesEEEPT_v.exit, %60, %13, %16, %47, %7, %3
  %.0 = phi i1 [ false, %7 ], [ true, %3 ], [ true, %13 ], [ true, %16 ], [ %48, %47 ], [ %42, %_ZNK5clang15LocationContext11getAnalysisINS_20RelaxedLiveVariablesEEEPT_v.exit ], [ %61, %60 ], [ %58, %52 ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento12SymbolReaper20isLazilyCopiedRegionEPKNS0_9MemRegionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !233
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %4 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01828.i.i.i.i.i = and i32 %14, %15
  %16 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = icmp eq ptr %4, %18
  br i1 %19, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !prof !162

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %21
  %20 = phi ptr [ %26, %21 ], [ %18, %9 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %21 ], [ %.01828.i.i.i.i.i, %9 ]
  %.01629.i.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.not.not = icmp ne ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %.not.not, label %21, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, !prof !249

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = add i32 %.01629.i.i.i.i.i, 1
  %23 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %23, %15
  %24 = zext i32 %.018.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !201
  %27 = icmp eq ptr %4, %26
  br i1 %27, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !prof !163, !llvm.loop !234

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %21, %2, %9
  %28 = phi i1 [ false, %2 ], [ true, %9 ], [ %.not.not, %21 ], [ %.not.not, %.lr.ph.i.i.i.i.i ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento12SymbolReaper16isReadableRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1)
  br i1 %3, label %_ZNK5clang4ento12SymbolReaper20isLazilyCopiedRegionEPKNS0_9MemRegionE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %7 = load ptr, ptr %5, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !233
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK5clang4ento12SymbolReaper20isLazilyCopiedRegionEPKNS0_9MemRegionE.exit, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01828.i.i.i.i.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %_ZNK5clang4ento12SymbolReaper20isLazilyCopiedRegionEPKNS0_9MemRegionE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !162

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %23
  %22 = phi ptr [ %28, %23 ], [ %20, %11 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %23 ], [ %.01828.i.i.i.i.i.i, %11 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %11 ]
  %.not.i.not.not = icmp ne ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %23, label %_ZNK5clang4ento12SymbolReaper20isLazilyCopiedRegionEPKNS0_9MemRegionE.exit, !prof !249

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = add i32 %.01629.i.i.i.i.i.i, 1
  %25 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %25, %17
  %26 = zext i32 %.018.i.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !201
  %29 = icmp eq ptr %6, %28
  br i1 %29, label %_ZNK5clang4ento12SymbolReaper20isLazilyCopiedRegionEPKNS0_9MemRegionE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !163, !llvm.loop !234

_ZNK5clang4ento12SymbolReaper20isLazilyCopiedRegionEPKNS0_9MemRegionE.exit: ; preds = %23, %.lr.ph.i.i.i.i.i.i, %11, %4, %2
  %30 = phi i1 [ true, %2 ], [ false, %4 ], [ true, %11 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i ], [ %.not.i.not.not, %23 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5eraseERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !238
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E5eraseERKS6_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01828.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01828.i.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPSC_RKT_.exit.i, label %.lr.ph.i.i, !prof !162

.lr.ph.i.i:                                       ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01830.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01828.i.i, %7 ]
  %.01629.i.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E5eraseERKS6_.exit, label %21, !prof !118

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01629.i.i, 1
  %23 = add i32 %.01629.i.i, %.01830.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPSC_RKT_.exit.i, label %.lr.ph.i.i, !prof !163, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPSC_RKT_.exit.i: ; preds = %21, %7
  %.lcssa.i.i = phi i64 [ %15, %7 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.lcssa.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !250
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !251
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !251
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E5eraseERKS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E5eraseERKS6_.exit: ; preds = %.lr.ph.i.i, %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPSC_RKT_.exit.i
  %.not9.i = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPSC_RKT_.exit.i ], [ false, %2 ], [ false, %.lr.ph.i.i ]
  ret i1 %.not9.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento12SymbolReaper6isLiveEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::unique_ptr.488", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %.not = icmp eq ptr %6, %2
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2) #21
  %not. = xor i1 %10, true
  br label %32

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %32, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = tail call noundef ptr @_ZN5clang20RelaxedLiveVariables6getTagEv() #21
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef %17) #21
  %19 = load ptr, ptr %18, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZNK5clang15LocationContext11getAnalysisINS_20RelaxedLiveVariablesEEEPT_v.exit

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang13LiveVariables15computeLivenessERNS_19AnalysisDeclContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.488") align 8 %4, ptr noundef nonnull align 8 dereferenceable(256) %16, i1 noundef zeroext false) #21
  %21 = load ptr, ptr %4, align 8, !tbaa !244
  store ptr null, ptr %4, align 8, !tbaa !244
  %22 = load ptr, ptr %18, align 8, !tbaa !242
  store ptr %21, ptr %18, align 8, !tbaa !242
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i: ; preds = %20
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang13LiveVariablesEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang13LiveVariablesEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i
  %26 = load ptr, ptr %.pr.i.i, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #21
  br label %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang13LiveVariablesEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_13LiveVariablesES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !242
  br label %_ZNK5clang15LocationContext11getAnalysisINS_20RelaxedLiveVariablesEEEPT_v.exit

_ZNK5clang15LocationContext11getAnalysisINS_20RelaxedLiveVariablesEEEPT_v.exit: ; preds = %14, %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %_ZNSt10unique_ptrIN5clang13LiveVariablesESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %19, %14 ]
  %30 = load ptr, ptr %12, align 8, !tbaa !241
  %31 = call noundef zeroext i1 @_ZN5clang13LiveVariables6isLiveEPKNS_4StmtEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, ptr noundef %1) #21
  br label %32

32:                                               ; preds = %11, %9, %3, %_ZNK5clang15LocationContext11getAnalysisINS_20RelaxedLiveVariablesEEEPT_v.exit
  %.0 = phi i1 [ %31, %_ZNK5clang15LocationContext11getAnalysisINS_20RelaxedLiveVariablesEEEPT_v.exit ], [ %not., %9 ], [ false, %3 ], [ true, %11 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang13LiveVariables6isLiveEPKNS_4StmtEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento9VarRegion13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang13LiveVariables6isLiveEPKNS_4StmtEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !253
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !201
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !162

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !118

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !201
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !163, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !256
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !118

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !257
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !118

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !256
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !255
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !256
  %51 = load ptr, ptr %48, align 8, !tbaa !201
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !257
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !257
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !201
  store ptr %57, ptr %48, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !246
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SymExprD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento7SymExpr12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento7SymExpr15getOriginRegionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento10SymbolDataD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento10SymbolData17computeComplexityEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17SymbolRegionValueD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17SymbolRegionValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  tail call void @_ZN5clang4ento17SymbolRegionValue7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17SymbolRegionValue15getOriginRegionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolConjuredD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  tail call void @_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, ptr noundef %6, i64 %.sroa.0.0.copyload, i32 noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13SymbolDerivedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13SymbolDerived7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @_ZN5clang4ento13SymbolDerived7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento13SymbolDerived15getOriginRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12SymbolExtentD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12SymbolExtent7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  tail call void @_ZN5clang4ento12SymbolExtent7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolMetadata7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  tail call void @_ZN5clang4ento14SymbolMetadata7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9MemRegionEPKNS_4StmtENS_8QualTypeEPKNS_15LocationContextEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, ptr noundef %6, i64 %.sroa.0.0.copyload, ptr noundef %9, i32 noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento10SymbolCastD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento10SymbolCast7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento10SymbolCast7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.0.copyload = load i64, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !tbaa !15
  tail call void @_ZN5clang4ento10SymbolCast7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_8QualTypeES8_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento10SymbolCast17computeComplexityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !263
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(28) %7) #21
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 8, !tbaa !263
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %12, %5 ], [ %3, %1 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SymExprD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12UnarySymExprD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento12UnarySymExpr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12UnarySymExpr7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !15
  tail call void @_ZN5clang4ento12UnarySymExpr7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i32 noundef %6, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento12UnarySymExpr17computeComplexityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !263
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(28) %7) #21
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 8, !tbaa !263
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %12, %5 ], [ %3, %1 ]
  ret i32 %14
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %5 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %15, align 4, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !115
  %.not.i.i.i1 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i1, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2, label %18

18:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %22, align 4, !tbaa !117
  %23 = load i32, ptr %7, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq i32 %23, 0
  %24 = icmp eq ptr %0, %4
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i, label %25

25:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %26 = load ptr, ptr %4, align 8, !tbaa !116
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6: ; preds = %25
  store ptr %26, ptr %0, align 8, !tbaa !116
  store i32 %23, ptr %21, align 8, !tbaa !115
  %28 = load i32, ptr %8, align 4, !tbaa !117
  store i32 %28, ptr %22, align 4, !tbaa !117
  store ptr %6, ptr %4, align 8, !tbaa !116
  store i32 0, ptr %8, align 4, !tbaa !117
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

29:                                               ; preds = %25
  %30 = icmp ugt i32 %23, 5
  br i1 %30, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13: ; preds = %29
  %31 = zext i32 %23 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #21
  %.pre = load i32, ptr %7, align 8, !tbaa !115
  %.not.i.i.i15 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread: ; preds = %29, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  %32 = phi i32 [ %.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13 ], [ %23, %29 ]
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !116
  %35 = load ptr, ptr %0, align 8, !tbaa !116
  %gepdiff.i17 = shl nuw nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %34, i64 %gepdiff.i17, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  store i32 %23, ptr %21, align 8, !tbaa !115
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18
  store i32 0, ptr %7, align 8, !tbaa !115
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %38, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 5, ptr %39, align 4, !tbaa !117
  %40 = load i32, ptr %14, align 8, !tbaa !115
  %.not.i.i.i1.i = icmp eq i32 %40, 0
  %41 = icmp eq ptr %36, %5
  %or.cond20 = or i1 %41, %.not.i.i.i1.i
  %.pre23 = load ptr, ptr %5, align 8, !tbaa !116
  br i1 %or.cond20, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, label %42

42:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %43 = icmp eq ptr %.pre23, %13
  br i1 %43, label %45, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread: ; preds = %42
  store ptr %.pre23, ptr %36, align 8, !tbaa !116
  store i32 %40, ptr %38, align 8, !tbaa !115
  %44 = load i32, ptr %15, align 4, !tbaa !117
  store i32 %44, ptr %39, align 4, !tbaa !117
  store ptr %13, ptr %5, align 8, !tbaa !116
  store i32 0, ptr %15, align 4, !tbaa !117
  store i32 0, ptr %14, align 8, !tbaa !115
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

45:                                               ; preds = %42
  %46 = zext i32 %40 to i64
  %47 = icmp ugt i32 %40, 5
  br i1 %47, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i: ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %37, i64 noundef %46, i64 noundef 8) #21
  %.pre21 = load i32, ptr %14, align 8, !tbaa !115
  %.pre22.pre24.pre = load ptr, ptr %5, align 8, !tbaa !116
  %.pre27 = zext i32 %.pre21 to i64
  %.not.i.i.i4 = icmp eq i32 %.pre21, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread: ; preds = %45, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22.pre2444 = phi ptr [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %.pre23, %45 ]
  %.pre-phi43 = phi i64 [ %.pre27, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %46, %45 ]
  %48 = load ptr, ptr %36, align 8, !tbaa !116
  %gepdiff.i = shl nuw nsw i64 %.pre-phi43, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %.pre22.pre2444, i64 %gepdiff.i, i1 false)
  %.pre22.pre = load ptr, ptr %5, align 8, !tbaa !116
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22 = phi ptr [ %.pre22.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread ], [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ]
  store i32 %40, ptr %38, align 8, !tbaa !115
  store i32 0, ptr %14, align 8, !tbaa !115
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %49 = phi ptr [ %.pre22, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ], [ %.pre23, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i ]
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit
  call void @free(ptr noundef %49) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, %51
  %52 = load ptr, ptr %4, align 8, !tbaa !116
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3, label %54

54:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %52) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !116
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !115
  store i32 %16, ptr %14, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !117
  store ptr %6, ptr %1, align 8, !tbaa !116
  store i32 0, ptr %17, align 4, !tbaa !117
  store i32 0, ptr %15, align 8, !tbaa !115
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !115
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !115
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !116
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !115
  store i32 0, ptr %21, align 8, !tbaa !115
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #21
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !115
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !116
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !115
  store i32 0, ptr %21, align 8, !tbaa !115
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17SymbolRegionValue7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %.not.i.i.not.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %7, !prof !118

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !116
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 9, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !115
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !115
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %5, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %16, %19
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %20, !prof !118

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %21 = zext i32 %16 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 4) #21
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %20 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !116
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %18, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !115
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !115
  %30 = load i32, ptr %5, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %29, %30
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %31, !prof !118

31:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %32 = zext i32 %29 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 4) #21
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %31
  %35 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %31 ]
  %36 = lshr i64 %17, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !116
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 %37, ptr %40, align 1
  %41 = load i32, ptr %3, align 8, !tbaa !115
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %11, !prof !118

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %6, %11
  %15 = phi i32 [ %8, %6 ], [ %.pre.i.i, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !116
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 5, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !115
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !115
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %9, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %20, %23
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %24, !prof !118

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %25 = zext i32 %20 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 4) #21
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %28 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %24 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !116
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 %22, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !115
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !115
  %34 = load i32, ptr %9, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %35, !prof !118

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #21
  %.pre.i.i3.i.i.i = load i32, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %35
  %39 = phi i32 [ %33, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %35 ]
  %40 = lshr i64 %21, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = load ptr, ptr %0, align 8, !tbaa !116
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %7, align 8, !tbaa !115
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 8, !tbaa !115
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %9, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %46, %49
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %50, !prof !118

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %51 = zext i32 %46 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %53, i64 noundef %52, i64 noundef 4) #21
  %.pre.i.i.i.i.i10 = load i32, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %50, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %54 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i10, %50 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !116
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  store i32 %48, ptr %57, align 1
  %58 = load i32, ptr %7, align 8, !tbaa !115
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 8, !tbaa !115
  %60 = load i32, ptr %9, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %61, !prof !118

61:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 4) #21
  %.pre.i.i3.i.i.i13 = load i32, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %61
  %65 = phi i32 [ %59, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %61 ]
  %66 = lshr i64 %47, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = load ptr, ptr %0, align 8, !tbaa !116
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  store i32 %67, ptr %70, align 1
  %71 = load i32, ptr %7, align 8, !tbaa !115
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 8, !tbaa !115
  %73 = trunc i64 %3 to i32
  %74 = load i32, ptr %9, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %72, %74
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %75, !prof !118

75:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %76 = zext i32 %72 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %78, i64 noundef %77, i64 noundef 4) #21
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %75, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %79 = phi i32 [ %72, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i.i.i.i, %75 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !116
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  store i32 %73, ptr %82, align 1
  %83 = load i32, ptr %7, align 8, !tbaa !115
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 8, !tbaa !115
  %85 = load i32, ptr %9, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %86, !prof !118

86:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #21
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %86
  %90 = phi i32 [ %84, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %86 ]
  %91 = lshr i64 %3, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = load ptr, ptr %0, align 8, !tbaa !116
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %94
  store i32 %92, ptr %95, align 1
  %96 = load i32, ptr %7, align 8, !tbaa !115
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 8, !tbaa !115
  %98 = load i32, ptr %9, align 4, !tbaa !117
  %.not.i.i.not.i.i15 = icmp ult i32 %97, %98
  br i1 %.not.i.i.not.i.i15, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17, label %99, !prof !118

99:                                               ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %102, i64 noundef %101, i64 noundef 4) #21
  %.pre.i.i16 = load i32, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17:  ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, %99
  %103 = phi i32 [ %97, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit ], [ %.pre.i.i16, %99 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !116
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  store i32 %4, ptr %106, align 1
  %107 = load i32, ptr %7, align 8, !tbaa !115
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 8, !tbaa !115
  %109 = ptrtoint ptr %5 to i64
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %9, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i18 = icmp ult i32 %108, %111
  br i1 %.not.i.i.not.i.i.i.i.i18, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20, label %112, !prof !118

112:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17
  %113 = zext i32 %108 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %115, i64 noundef %114, i64 noundef 4) #21
  %.pre.i.i.i.i.i19 = load i32, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20: ; preds = %112, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17
  %116 = phi i32 [ %108, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17 ], [ %.pre.i.i.i.i.i19, %112 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !116
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  store i32 %110, ptr %119, align 1
  %120 = load i32, ptr %7, align 8, !tbaa !115
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 8, !tbaa !115
  %122 = load i32, ptr %9, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i21 = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i.i2.i.i.i21, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23, label %123, !prof !118

123:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20
  %124 = zext i32 %121 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %126, i64 noundef %125, i64 noundef 4) #21
  %.pre.i.i3.i.i.i22 = load i32, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20, %123
  %127 = phi i32 [ %121, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20 ], [ %.pre.i.i3.i.i.i22, %123 ]
  %128 = lshr i64 %109, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = load ptr, ptr %0, align 8, !tbaa !116
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  store i32 %129, ptr %132, align 1
  %133 = load i32, ptr %7, align 8, !tbaa !115
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13SymbolDerived7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %.not.i.i.not.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %8, !prof !118

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %3, %8
  %12 = phi i32 [ %5, %3 ], [ %.pre.i.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !116
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  store i32 6, ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !115
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !115
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %6, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %17, %20
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %21, !prof !118

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %22 = zext i32 %17 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #21
  %.pre.i.i.i.i.i = load i32, ptr %4, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %25 = phi i32 [ %17, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %21 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !116
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 %19, ptr %28, align 1
  %29 = load i32, ptr %4, align 8, !tbaa !115
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 8, !tbaa !115
  %31 = load i32, ptr %6, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %32, !prof !118

32:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %33 = zext i32 %30 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 4) #21
  %.pre.i.i3.i.i.i = load i32, ptr %4, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %32
  %36 = phi i32 [ %30, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %32 ]
  %37 = lshr i64 %18, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = load ptr, ptr %0, align 8, !tbaa !116
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  store i32 %38, ptr %41, align 1
  %42 = load i32, ptr %4, align 8, !tbaa !115
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 8, !tbaa !115
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %6, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i5 = icmp ult i32 %43, %46
  br i1 %.not.i.i.not.i.i.i.i.i5, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7, label %47, !prof !118

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %48 = zext i32 %43 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #21
  %.pre.i.i.i.i.i6 = load i32, ptr %4, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7: ; preds = %47, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %51 = phi i32 [ %43, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i6, %47 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !116
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %45, ptr %54, align 1
  %55 = load i32, ptr %4, align 8, !tbaa !115
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 8, !tbaa !115
  %57 = load i32, ptr %6, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i8 = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i2.i.i.i8, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit10, label %58, !prof !118

58:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #21
  %.pre.i.i3.i.i.i9 = load i32, ptr %4, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit10

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit10: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7, %58
  %62 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i7 ], [ %.pre.i.i3.i.i.i9, %58 ]
  %63 = lshr i64 %44, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = load ptr, ptr %0, align 8, !tbaa !116
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %64, ptr %67, align 1
  %68 = load i32, ptr %4, align 8, !tbaa !115
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12SymbolExtent7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %.not.i.i.not.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %7, !prof !118

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !116
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 7, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !115
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !115
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %5, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %16, %19
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %20, !prof !118

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %21 = zext i32 %16 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 4) #21
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %24 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %20 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !116
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %18, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !115
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !115
  %30 = load i32, ptr %5, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %29, %30
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %31, !prof !118

31:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %32 = zext i32 %29 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 4) #21
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %31
  %35 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %31 ]
  %36 = lshr i64 %17, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !116
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 %37, ptr %40, align 1
  %41 = load i32, ptr %3, align 8, !tbaa !115
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolMetadata7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_9MemRegionEPKNS_4StmtENS_8QualTypeEPKNS_15LocationContextEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %12, !prof !118

12:                                               ; preds = %7
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %7, %12
  %16 = phi i32 [ %9, %7 ], [ %.pre.i.i, %12 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !116
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 8, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !115
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !115
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %21, %24
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %25, !prof !118

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %26 = zext i32 %21 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 4) #21
  %.pre.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %25, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %29 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %25 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !116
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %23, ptr %32, align 1
  %33 = load i32, ptr %8, align 8, !tbaa !115
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 8, !tbaa !115
  %35 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %36, !prof !118

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #21
  %.pre.i.i3.i.i.i = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %36
  %40 = phi i32 [ %34, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %36 ]
  %41 = lshr i64 %22, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = load ptr, ptr %0, align 8, !tbaa !116
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %42, ptr %45, align 1
  %46 = load i32, ptr %8, align 8, !tbaa !115
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 8, !tbaa !115
  %48 = ptrtoint ptr %2 to i64
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i11 = icmp ult i32 %47, %50
  br i1 %.not.i.i.not.i.i.i.i.i11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13, label %51, !prof !118

51:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %52 = zext i32 %47 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 4) #21
  %.pre.i.i.i.i.i12 = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13: ; preds = %51, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %55 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i12, %51 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !116
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %49, ptr %58, align 1
  %59 = load i32, ptr %8, align 8, !tbaa !115
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 8, !tbaa !115
  %61 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i14 = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i.i2.i.i.i14, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16, label %62, !prof !118

62:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #21
  %.pre.i.i3.i.i.i15 = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13, %62
  %66 = phi i32 [ %60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i13 ], [ %.pre.i.i3.i.i.i15, %62 ]
  %67 = lshr i64 %48, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = load ptr, ptr %0, align 8, !tbaa !116
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %70
  store i32 %68, ptr %71, align 1
  %72 = load i32, ptr %8, align 8, !tbaa !115
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 8, !tbaa !115
  %74 = trunc i64 %3 to i32
  %75 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %73, %75
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %76, !prof !118

76:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16
  %77 = zext i32 %73 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 4) #21
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %76, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16
  %80 = phi i32 [ %73, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit16 ], [ %.pre.i.i.i.i.i.i.i.i, %76 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !116
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  store i32 %74, ptr %83, align 1
  %84 = load i32, ptr %8, align 8, !tbaa !115
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 8, !tbaa !115
  %86 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %85, %86
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %87, !prof !118

87:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %88 = zext i32 %85 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 4) #21
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %87
  %91 = phi i32 [ %85, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %87 ]
  %92 = lshr i64 %3, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = load ptr, ptr %0, align 8, !tbaa !116
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  store i32 %93, ptr %96, align 1
  %97 = load i32, ptr %8, align 8, !tbaa !115
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 8, !tbaa !115
  %99 = ptrtoint ptr %4 to i64
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i17 = icmp ult i32 %98, %101
  br i1 %.not.i.i.not.i.i.i.i.i17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19, label %102, !prof !118

102:                                              ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %103 = zext i32 %98 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %105, i64 noundef %104, i64 noundef 4) #21
  %.pre.i.i.i.i.i18 = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19: ; preds = %102, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %106 = phi i32 [ %98, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit ], [ %.pre.i.i.i.i.i18, %102 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !116
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  store i32 %100, ptr %109, align 1
  %110 = load i32, ptr %8, align 8, !tbaa !115
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 8, !tbaa !115
  %112 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i20 = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i.i2.i.i.i20, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22, label %113, !prof !118

113:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %116, i64 noundef %115, i64 noundef 4) #21
  %.pre.i.i3.i.i.i21 = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19, %113
  %117 = phi i32 [ %111, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i19 ], [ %.pre.i.i3.i.i.i21, %113 ]
  %118 = lshr i64 %99, 32
  %119 = trunc nuw i64 %118 to i32
  %120 = load ptr, ptr %0, align 8, !tbaa !116
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
  store i32 %119, ptr %122, align 1
  %123 = load i32, ptr %8, align 8, !tbaa !115
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 8, !tbaa !115
  %125 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i23 = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i.i23, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25, label %126, !prof !118

126:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %129, i64 noundef %128, i64 noundef 4) #21
  %.pre.i.i24 = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22, %126
  %130 = phi i32 [ %124, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit22 ], [ %.pre.i.i24, %126 ]
  %131 = load ptr, ptr %0, align 8, !tbaa !116
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %132
  store i32 %5, ptr %133, align 1
  %134 = load i32, ptr %8, align 8, !tbaa !115
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 8, !tbaa !115
  %136 = ptrtoint ptr %6 to i64
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i26 = icmp ult i32 %135, %138
  br i1 %.not.i.i.not.i.i.i.i.i26, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28, label %139, !prof !118

139:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25
  %140 = zext i32 %135 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %142, i64 noundef %141, i64 noundef 4) #21
  %.pre.i.i.i.i.i27 = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28: ; preds = %139, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25
  %143 = phi i32 [ %135, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit25 ], [ %.pre.i.i.i.i.i27, %139 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !116
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %145
  store i32 %137, ptr %146, align 1
  %147 = load i32, ptr %8, align 8, !tbaa !115
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 8, !tbaa !115
  %149 = load i32, ptr %10, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i29 = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i.i2.i.i.i29, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit31, label %150, !prof !118

150:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %153, i64 noundef %152, i64 noundef 4) #21
  %.pre.i.i3.i.i.i30 = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit31

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit31: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28, %150
  %154 = phi i32 [ %148, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i28 ], [ %.pre.i.i3.i.i.i30, %150 ]
  %155 = lshr i64 %136, 32
  %156 = trunc nuw i64 %155 to i32
  %157 = load ptr, ptr %0, align 8, !tbaa !116
  %158 = zext i32 %154 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %158
  store i32 %156, ptr %159, align 1
  %160 = load i32, ptr %8, align 8, !tbaa !115
  %161 = add i32 %160, 1
  store i32 %161, ptr %8, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento10SymbolCast7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_8QualTypeES8_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %9, !prof !118

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %4, %9
  %13 = phi i32 [ %6, %4 ], [ %.pre.i.i, %9 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !116
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 4, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !115
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !115
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %18, %21
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %22, !prof !118

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %23 = zext i32 %18 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #21
  %.pre.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %22, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %26 = phi i32 [ %18, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %22 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !116
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %20, ptr %29, align 1
  %30 = load i32, ptr %5, align 8, !tbaa !115
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !115
  %32 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %33, !prof !118

33:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %34 = zext i32 %31 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 4) #21
  %.pre.i.i3.i.i.i = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %33
  %37 = phi i32 [ %31, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %33 ]
  %38 = lshr i64 %19, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = load ptr, ptr %0, align 8, !tbaa !116
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %39, ptr %42, align 1
  %43 = load i32, ptr %5, align 8, !tbaa !115
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !115
  %45 = trunc i64 %2 to i32
  %46 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %44, %46
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %47, !prof !118

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %48 = zext i32 %44 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #21
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %47, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %51 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i.i.i.i, %47 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !116
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %45, ptr %54, align 1
  %55 = load i32, ptr %5, align 8, !tbaa !115
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 8, !tbaa !115
  %57 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %58, !prof !118

58:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #21
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %58
  %62 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %58 ]
  %63 = lshr i64 %2, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = load ptr, ptr %0, align 8, !tbaa !116
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %64, ptr %67, align 1
  %68 = load i32, ptr %5, align 8, !tbaa !115
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 8, !tbaa !115
  %70 = trunc i64 %3 to i32
  %71 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i.i.i.i6 = icmp ult i32 %69, %71
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8, label %72, !prof !118

72:                                               ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %73 = zext i32 %69 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %75, i64 noundef %74, i64 noundef 4) #21
  %.pre.i.i.i.i.i.i.i.i7 = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8: ; preds = %72, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %76 = phi i32 [ %69, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit ], [ %.pre.i.i.i.i.i.i.i.i7, %72 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !116
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  store i32 %70, ptr %79, align 1
  %80 = load i32, ptr %5, align 8, !tbaa !115
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 8, !tbaa !115
  %82 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i.i.i.i9 = icmp ult i32 %81, %82
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit11, label %83, !prof !118

83:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8
  %84 = zext i32 %81 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %86, i64 noundef %85, i64 noundef 4) #21
  %.pre.i.i3.i.i.i.i.i.i10 = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit11

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit11: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8, %83
  %87 = phi i32 [ %81, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i8 ], [ %.pre.i.i3.i.i.i.i.i.i10, %83 ]
  %88 = lshr i64 %3, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = load ptr, ptr %0, align 8, !tbaa !116
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  store i32 %89, ptr %92, align 1
  %93 = load i32, ptr %5, align 8, !tbaa !115
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12UnarySymExpr7ProfileERN4llvm16FoldingSetNodeIDEPKNS0_7SymExprENS_17UnaryOperatorKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %9, !prof !118

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %4, %9
  %13 = phi i32 [ %6, %4 ], [ %.pre.i.i, %9 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !116
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !115
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !115
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %18, %21
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %22, !prof !118

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %23 = zext i32 %18 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #21
  %.pre.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %22, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %26 = phi i32 [ %18, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %22 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !116
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %20, ptr %29, align 1
  %30 = load i32, ptr %5, align 8, !tbaa !115
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !115
  %32 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %33, !prof !118

33:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %34 = zext i32 %31 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 4) #21
  %.pre.i.i3.i.i.i = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %33
  %37 = phi i32 [ %31, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %33 ]
  %38 = lshr i64 %19, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = load ptr, ptr %0, align 8, !tbaa !116
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %39, ptr %42, align 1
  %43 = load i32, ptr %5, align 8, !tbaa !115
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !115
  %45 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i5 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i.i5, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %46, !prof !118

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #21
  %.pre.i.i6 = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %46
  %50 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i6, %46 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !116
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  store i32 %2, ptr %53, align 1
  %54 = load i32, ptr %5, align 8, !tbaa !115
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 8, !tbaa !115
  %56 = trunc i64 %3 to i32
  %57 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %58, !prof !118

58:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #21
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %58, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %62 = phi i32 [ %55, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i.i.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !116
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %56, ptr %65, align 1
  %66 = load i32, ptr %5, align 8, !tbaa !115
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 8, !tbaa !115
  %68 = load i32, ptr %7, align 4, !tbaa !117
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %69, !prof !118

69:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %70 = zext i32 %67 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %72, i64 noundef %71, i64 noundef 4) #21
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %69
  %73 = phi i32 [ %67, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %69 ]
  %74 = lshr i64 %3, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = load ptr, ptr %0, align 8, !tbaa !116
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  store i32 %75, ptr %78, align 1
  %79 = load i32, ptr %5, align 8, !tbaa !115
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E15LookupBucketForIS6_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !162

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !118

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !163, !llvm.loop !164

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !166
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %0, align 8, !tbaa !158
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !161
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !158
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !168
  %25 = load i32, ptr %2, align 8, !tbaa !161
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !264

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !168
  %34 = load i32, ptr %2, align 8, !tbaa !161
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !37
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !162

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !118

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !163, !llvm.loop !164

_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !152
  store i64 %67, ptr %65, align 8, !tbaa !152
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !167
  store ptr null, ptr %66, align 8, !tbaa !152
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEESt14default_deleteIS7_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SC_EEEES6_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !175
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !162

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !118

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !163, !llvm.loop !197

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !198
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %0, align 8, !tbaa !172
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !175
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !172
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !199
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !200
  %25 = load i32, ptr %2, align 8, !tbaa !175
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !266

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !200
  %34 = load i32, ptr %2, align 8, !tbaa !175
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !37
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !162

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !118

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !163, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !196
  store i32 %67, ptr %65, align 8, !tbaa !196
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !199
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !267

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbEOS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.473") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !201
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !162

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !118

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !201
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !163, !llvm.loop !268

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !269
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !270
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !118

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !271
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !118

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !270
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !269
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !270
  %53 = load ptr, ptr %50, align 8, !tbaa !201
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !271
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !271
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !201
  store ptr %60, ptr %50, align 8, !tbaa !201
  %61 = load ptr, ptr %1, align 8, !tbaa !232
  %62 = load i32, ptr %7, align 8, !tbaa !233
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !233
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !201
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !162

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !118

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !201
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !163, !llvm.loop !268

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !269
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %0, align 8, !tbaa !232
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !233
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !232
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !271
  %25 = load i32, ptr %2, align 8, !tbaa !233
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !275

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !270
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !271
  %34 = load i32, ptr %2, align 8, !tbaa !233
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !275

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !201
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !201
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !162

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !118

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !201
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !163, !llvm.loop !268

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !201
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !270
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.476") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !238
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !162

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !118

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !163, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !250
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !118

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !251
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !118

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !250
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !278
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !250
  %53 = load ptr, ptr %50, align 8, !tbaa !37
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !251
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !251
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %60, ptr %50, align 8, !tbaa !37
  %61 = load ptr, ptr %1, align 8, !tbaa !237
  %62 = load i32, ptr %7, align 8, !tbaa !238
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !238
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !162

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !118

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !163, !llvm.loop !277

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !278
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %0, align 8, !tbaa !237
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !238
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !237
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !250
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !251
  %25 = load i32, ptr %2, align 8, !tbaa !238
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !282

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !250
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !251
  %34 = load i32, ptr %2, align 8, !tbaa !238
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !37
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !162

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !118

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !163, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !37
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !250
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !283

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef ptr @_ZN5clang20RelaxedLiveVariables6getTagEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang13LiveVariables15computeLivenessERNS_19AnalysisDeclContextEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.488") align 8, ptr noundef nonnull align 8 dereferenceable(256), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !253
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !201
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !162

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !118

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !201
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !163, !llvm.loop !254

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !255
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !253
  %4 = load ptr, ptr %0, align 8, !tbaa !252
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !253
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !252
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !257
  %25 = load i32, ptr %2, align 8, !tbaa !253
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !284

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !257
  %34 = load i32, ptr %2, align 8, !tbaa !253
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !284

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !201
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !253
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !201
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !162

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !118

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !201
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !163, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !246
  store i32 %68, ptr %66, align 8, !tbaa !246
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !256
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 32}
!7 = !{!"_ZTSN4llvm11raw_ostreamE", !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !13, i64 44}
!8 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!14 = !{!7, !10, i64 24}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !12, i64 12}
!17 = !{!"_ZTSN4llvm6APSIntE", !18, i64 0, !12, i64 12}
!18 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!19 = !{!"int", !9, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!18, !19, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!26, !30, i64 32}
!26 = !{!"_ZTSN5clang4ento10SymbolCastE", !27, i64 0, !30, i64 32, !31, i64 40, !31, i64 48}
!27 = !{!"_ZTSN5clang4ento7SymExprE", !28, i64 8, !29, i64 16, !19, i64 20, !19, i64 24}
!28 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !11, i64 0}
!29 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !9, i64 0}
!30 = !{!"p1 _ZTSN5clang4ento7SymExprE", !11, i64 0}
!31 = !{!"_ZTSN5clang8QualTypeE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !9, i64 0}
!34 = !{!35, !36, i64 40}
!35 = !{!"_ZTSN5clang4ento12UnarySymExprE", !27, i64 0, !30, i64 32, !36, i64 40, !31, i64 48}
!36 = !{!"_ZTSN5clang17UnaryOperatorKindE", !9, i64 0}
!37 = !{!30, !30, i64 0}
!38 = !{!27, !29, i64 16}
!39 = !{!35, !30, i64 32}
!40 = !{!27, !19, i64 20}
!41 = !{!42, !45, i64 56}
!42 = !{!"_ZTSN5clang4ento14SymbolConjuredE", !43, i64 0, !44, i64 32, !31, i64 40, !19, i64 48, !45, i64 56, !11, i64 64}
!43 = !{!"_ZTSN5clang4ento10SymbolDataE", !27, i64 0}
!44 = !{!"p1 _ZTSN5clang4StmtE", !11, i64 0}
!45 = !{!"p1 _ZTSN5clang15LocationContextE", !11, i64 0}
!46 = !{!47, !24, i64 40}
!47 = !{!"_ZTSN5clang15LocationContextE", !28, i64 8, !48, i64 16, !49, i64 24, !45, i64 32, !24, i64 40}
!48 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !9, i64 0}
!49 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !11, i64 0}
!50 = !{!42, !44, i64 32}
!51 = !{!47, !49, i64 24}
!52 = !{!53, !55, i64 8}
!53 = !{!"_ZTSN5clang19AnalysisDeclContextE", !54, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !63, i64 32, !70, i64 40, !75, i64 112, !12, i64 120, !12, i64 121, !76, i64 128, !83, i64 136, !90, i64 144, !101, i64 240, !11, i64 248}
!54 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !11, i64 0}
!55 = !{!"p1 _ZTSN5clang4DeclE", !11, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN5clang3CFGE", !11, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !11, i64 0}
!70 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !71, i64 0, !73, i64 40, !74, i64 48, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !12, i64 70, !12, i64 71}
!71 = !{!"_ZTSSt6bitsetILm257EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Base_bitsetILm5EE", !9, i64 0}
!73 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !11, i64 0}
!74 = !{!"p1 _ZTSN5clang11CFGCallbackE", !11, i64 0}
!75 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !11, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang9ParentMapE", !11, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !11, i64 0}
!90 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !91, i64 16, !97, i64 64, !24, i64 80, !24, i64 88}
!91 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !92, i64 0, !96, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !19, i64 8, !19, i64 12}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !95, i64 0}
!101 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !11, i64 0}
!102 = !{!42, !19, i64 48}
!103 = !{!104, !30, i64 32}
!104 = !{!"_ZTSN5clang4ento13SymbolDerivedE", !43, i64 0, !30, i64 32, !105, i64 40}
!105 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !11, i64 0}
!106 = !{!104, !105, i64 40}
!107 = !{!108, !109, i64 32}
!108 = !{!"_ZTSN5clang4ento12SymbolExtentE", !43, i64 0, !109, i64 32}
!109 = !{!"p1 _ZTSN5clang4ento9SubRegionE", !11, i64 0}
!110 = !{!111, !112, i64 32}
!111 = !{!"_ZTSN5clang4ento14SymbolMetadataE", !43, i64 0, !112, i64 32, !44, i64 40, !31, i64 48, !45, i64 56, !19, i64 64, !11, i64 72}
!112 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !11, i64 0}
!113 = !{!114, !105, i64 32}
!114 = !{!"_ZTSN5clang4ento17SymbolRegionValueE", !43, i64 0, !105, i64 32}
!115 = !{!95, !19, i64 8}
!116 = !{!95, !11, i64 0}
!117 = !{!95, !19, i64 12}
!118 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!119 = !{!120, !30, i64 40}
!120 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE", !121, i64 0, !30, i64 40, !123, i64 48}
!121 = !{!"_ZTSN5clang4ento13BinarySymExprE", !27, i64 0, !122, i64 28, !31, i64 32}
!122 = !{!"_ZTSN5clang18BinaryOperatorKindE", !9, i64 0}
!123 = !{!"_ZTSN5clang4ento9APSIntPtrE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm6APSIntE", !11, i64 0}
!125 = !{!126, !30, i64 48}
!126 = !{!"_ZTSN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EEE", !121, i64 0, !123, i64 40, !30, i64 48}
!127 = !{!128, !30, i64 40}
!128 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE", !121, i64 0, !30, i64 40, !30, i64 48}
!129 = !{!128, !30, i64 48}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !132, i64 0, !133, i64 8, !134, i64 16, !137, i64 32, !138, i64 40, !139, i64 48, !140, i64 56, !142, i64 80, !144, i64 104, !146, i64 128, !147, i64 136, !148, i64 144}
!132 = !{!"p1 _ZTSN5clang10ASTContextE", !11, i64 0}
!133 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetBaseE", !11, i64 0, !19, i64 8, !19, i64 12}
!137 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !11, i64 0}
!138 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !11, i64 0}
!139 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !11, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !141, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !11, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !143, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !11, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !145, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !11, i64 0}
!146 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !11, i64 0}
!147 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !11, i64 0}
!148 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !11, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !151, i64 0, !31, i64 8}
!151 = !{!"p1 _ZTSN5clang4TypeE", !11, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEE", !11, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt11make_uniqueIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZSt11make_uniqueIN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!157 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !160, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !11, i64 0}
!161 = !{!159, !19, i64 16}
!162 = !{!"branch_weights", i32 1999, i32 1}
!163 = !{!"branch_weights", i32 1, i32 0}
!164 = distinct !{!164, !165}
!165 = !{!"llvm.loop.mustprogress"}
!166 = !{!160, !160, i64 0}
!167 = !{!159, !19, i64 8}
!168 = !{!159, !19, i64 12}
!169 = !{!170, !153, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EEELb0EE", !153, i64 0}
!171 = distinct !{!171, !165}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_12SymbolReaper12SymbolStatusENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !174, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprENS3_12SymbolReaper12SymbolStatusEEE", !11, i64 0}
!175 = !{!173, !19, i64 16}
!176 = distinct !{!176, !165}
!177 = !{!178, !179, i64 8}
!178 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprENS1_12SymbolReaper12SymbolStatusEE", !30, i64 0, !179, i64 8}
!179 = !{!"_ZTSN5clang4ento12SymbolReaper12SymbolStatusE", !9, i64 0}
!180 = !{!181, !191, i64 112}
!181 = !{!"_ZTSN5clang4ento12SymbolReaperE", !173, i64 0, !182, i64 24, !186, i64 48, !186, i64 72, !190, i64 96, !44, i64 104, !191, i64 112, !192, i64 120, !194, i64 136}
!182 = !{!"_ZTSN4llvm8DenseSetIPKN5clang4ento7SymExprENS_12DenseMapInfoIS5_vEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !184, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !185, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4ento7SymExprEEE", !11, i64 0}
!186 = !{!"_ZTSN4llvm8DenseSetIPKN5clang4ento9MemRegionENS_12DenseMapInfoIS5_vEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !188, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !189, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4ento9MemRegionEEE", !11, i64 0}
!190 = !{!"p1 _ZTSN5clang17StackFrameContextE", !11, i64 0}
!191 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !11, i64 0}
!192 = !{!"_ZTSN5clang4ento8StoreRefE", !11, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !11, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento9MemRegionEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEjEE", !11, i64 0}
!196 = !{!179, !179, i64 0}
!197 = distinct !{!197, !165}
!198 = !{!174, !174, i64 0}
!199 = !{!173, !19, i64 8}
!200 = !{!173, !19, i64 12}
!201 = !{!112, !112, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertEOS6_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertEOS6_"}
!205 = !{!206, !207, i64 16}
!206 = !{!"_ZTSN5clang4ento9MemRegionE", !28, i64 8, !207, i64 16, !208, i64 24}
!207 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !9, i64 0}
!208 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !209, i64 0}
!209 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !9, i64 0, !12, i64 16}
!212 = !{!11, !11, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !9, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv: argument 0"}
!220 = distinct !{!220, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv"}
!221 = !{!222, !112, i64 48}
!222 = !{!"_ZTSN5clang4ento9SubRegionE", !206, i64 0, !112, i64 48}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertEOS6_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento9MemRegionENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertEOS6_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5clang4ento7SymExpr7symbolsEv: argument 0"}
!228 = distinct !{!228, !"_ZNK5clang4ento7SymExpr7symbolsEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!232 = !{!188, !189, i64 0}
!233 = !{!188, !19, i64 16}
!234 = distinct !{!234, !165}
!235 = !{!236, !30, i64 56}
!236 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !222, i64 0, !30, i64 56}
!237 = !{!184, !185, i64 0}
!238 = !{!184, !19, i64 16}
!239 = distinct !{!239, !165}
!240 = !{!181, !190, i64 96}
!241 = !{!181, !44, i64 104}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5clang15ManagedAnalysisE", !11, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5clang13LiveVariablesE", !11, i64 0}
!246 = !{!19, !19, i64 0}
!247 = !{!192, !11, i64 0}
!248 = !{!192, !193, i64 8}
!249 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!250 = !{!184, !19, i64 8}
!251 = !{!184, !19, i64 12}
!252 = !{!194, !195, i64 0}
!253 = !{!194, !19, i64 16}
!254 = distinct !{!254, !165}
!255 = !{!195, !195, i64 0}
!256 = !{!194, !19, i64 8}
!257 = !{!194, !19, i64 12}
!258 = !{!42, !11, i64 64}
!259 = !{!111, !44, i64 40}
!260 = !{!111, !45, i64 56}
!261 = !{!111, !19, i64 64}
!262 = !{!111, !11, i64 72}
!263 = !{!27, !19, i64 24}
!264 = distinct !{!264, !165}
!265 = distinct !{!265, !165}
!266 = distinct !{!266, !165}
!267 = distinct !{!267, !165}
!268 = distinct !{!268, !165}
!269 = !{!189, !189, i64 0}
!270 = !{!188, !19, i64 8}
!271 = !{!188, !19, i64 12}
!272 = !{!273, !12, i64 16}
!273 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4ento9MemRegionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !274, i64 0, !12, i64 16}
!274 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ento9MemRegionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !189, i64 0, !189, i64 8}
!275 = distinct !{!275, !165}
!276 = distinct !{!276, !165}
!277 = distinct !{!277, !165}
!278 = !{!185, !185, i64 0}
!279 = !{!280, !12, i64 16}
!280 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !281, i64 0, !12, i64 16}
!281 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !185, i64 0, !185, i64 8}
!282 = distinct !{!282, !165}
!283 = distinct !{!283, !165}
!284 = distinct !{!284, !165}
!285 = distinct !{!285, !165}
