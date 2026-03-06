; ModuleID = 'bench/llvm/original/ProgramState.ll'
source_filename = "bench/llvm/original/ProgramState.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.409" = type { ptr }
%"class.clang::ento::ProgramState" = type { %"class.llvm::FoldingSetBase::Node", ptr, %"class.clang::ento::Environment", ptr, %"class.llvm::ImmutableMap.0", i8, i32 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::ento::Environment" = type { %"class.llvm::ImmutableMap" }
%"class.llvm::ImmutableMap" = type { %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::ImmutableMap.0" = type { %"class.llvm::IntrusiveRefCntPtr.1" }
%"class.llvm::IntrusiveRefCntPtr.1" = type { ptr }
%"class.clang::ento::StoreRef" = type { ptr, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.569" }
%"class.llvm::SmallVector.569" = type { %"class.llvm::SmallVectorImpl.570", %"struct.llvm::SmallVectorStorage.573" }
%"class.llvm::SmallVectorImpl.570" = type { %"class.llvm::SmallVectorTemplateBase.571" }
%"class.llvm::SmallVectorTemplateBase.571" = type { %"class.llvm::SmallVectorTemplateCommon.572" }
%"class.llvm::SmallVectorTemplateCommon.572" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.573" = type { [128 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.471" = type { %"class.llvm::SmallVectorImpl.472", %"struct.llvm::SmallVectorStorage.475" }
%"class.llvm::SmallVectorImpl.472" = type { %"class.llvm::SmallVectorTemplateBase.473" }
%"class.llvm::SmallVectorTemplateBase.473" = type { %"class.llvm::SmallVectorTemplateCommon.474" }
%"class.llvm::SmallVectorTemplateCommon.474" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.475" = type { [128 x i8] }
%"class.llvm::DenseSet.413" = type { %"class.llvm::detail::DenseSetImpl.414" }
%"class.llvm::detail::DenseSetImpl.414" = type { %"class.llvm::DenseMap.415" }
%"class.llvm::DenseMap.415" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ento::RegionAndSymbolInvalidationTraits" = type { %"class.llvm::DenseMap.477", %"class.llvm::DenseMap.480" }
%"class.llvm::DenseMap.477" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.480" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.483" = type { %"class.llvm::SmallVectorImpl.484", %"struct.llvm::SmallVectorStorage.487" }
%"class.llvm::SmallVectorImpl.484" = type { %"class.llvm::SmallVectorTemplateBase.485" }
%"class.llvm::SmallVectorTemplateBase.485" = type { %"class.llvm::SmallVectorTemplateCommon.486" }
%"class.llvm::SmallVectorTemplateCommon.486" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.487" = type { [64 x i8] }
%"class.clang::ento::APSIntType" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.540, i32 }>
%union.anon.540 = type { i64 }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.549" }
%"struct.std::pair.549" = type { ptr, ptr }
%"struct.std::pair.551" = type { %"class.llvm::IntrusiveRefCntPtr.409", %"class.llvm::IntrusiveRefCntPtr.409" }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"struct.std::pair.646" = type { ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.748" = type <{ %"class.llvm::DenseMapIterator.598", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.598" = type { ptr, ptr }
%"class.clang::ento::nonloc::LazyCompoundVal" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::ento::nonloc::CompoundVal" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::SymExpr::symbol_iterator" = type { %"class.llvm::SmallVector.604" }
%"class.llvm::SmallVector.604" = type { %"class.llvm::SmallVectorImpl.605", %"struct.llvm::SmallVectorStorage.608" }
%"class.llvm::SmallVectorImpl.605" = type { %"class.llvm::SmallVectorTemplateBase.606" }
%"class.llvm::SmallVectorTemplateBase.606" = type { %"class.llvm::SmallVectorTemplateCommon.607" }
%"class.llvm::SmallVectorTemplateCommon.607" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.608" = type { [40 x i8] }
%"class.llvm::iterator_range" = type { %"class.clang::ento::SymExpr::symbol_iterator", %"class.clang::ento::SymExpr::symbol_iterator" }
%"class.llvm::iterator_range.641" = type { %"class.clang::ento::BlockDataRegion::referenced_vars_iterator", %"class.clang::ento::BlockDataRegion::referenced_vars_iterator" }
%"class.clang::ento::BlockDataRegion::referenced_vars_iterator" = type { ptr, ptr }
%"class.clang::ento::ScanReachableSymbols" = type { %"class.llvm::DenseSet.599", %"class.llvm::IntrusiveRefCntPtr.409", ptr }
%"class.llvm::DenseSet.599" = type { %"class.llvm::detail::DenseSetImpl.600" }
%"class.llvm::detail::DenseSetImpl.600" = type { %"class.llvm::DenseMap.601" }
%"class.llvm::DenseMap.601" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.540, i32, [4 x i8] }>
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.717" }
%"class.llvm::SmallVector.717" = type { %"class.llvm::SmallVectorImpl.718", %"struct.llvm::SmallVectorStorage.721" }
%"class.llvm::SmallVectorImpl.718" = type { %"class.llvm::SmallVectorTemplateBase.719" }
%"class.llvm::SmallVectorTemplateBase.719" = type { %"class.llvm::SmallVectorTemplateCommon.720" }
%"class.llvm::SmallVectorTemplateCommon.720" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.721" = type { [160 x i8] }
%"class.llvm::ImutAVLTreeInOrderIterator.746" = type { %"class.llvm::ImutAVLTreeGenericIterator.747" }
%"class.llvm::ImutAVLTreeGenericIterator.747" = type { %"class.llvm::SmallVector.717" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixERKS2_ = comdat any

$_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7Factory3addES4_RKS1_S7_ = comdat any

$_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7Factory6removeES4_RKS1_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEE4growEj = comdat any

$_ZN4llvm16ImutKeyValueInfoIPvS1_E7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS1_S1_E = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj = comdat any

$_ZN5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDERKS1_ = comdat any

$_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev = comdat any

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7isEqualERKS7_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv = comdat any

$_ZN5clang4ento17BasicValueFactory11getMinValueENS0_10APSIntTypeE = comdat any

$_ZN5clang4ento12ProgramState7ProfileERN4llvm16FoldingSetNodeIDEPKS1_ = comdat any

$_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE16getCanonicalTreeEPNS_11ImutAVLTreeIS3_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE12add_internalERKSt4pairIS2_S2_EPNS_11ImutAVLTreeIS3_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE13markImmutableEPNS_11ImutAVLTreeIS3_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE11balanceTreeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS3_EERNS_26ImutAVLTreeInOrderIteratorIS3_EESA_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE15remove_internalERKS2_PNS_11ImutAVLTreeIS3_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE16removeMinBindingEPNS_11ImutAVLTreeIS3_EERS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"\22program_state\22: {\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\l\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8

@_ZN5clang4ento12ProgramStateC1EPNS0_19ProgramStateManagerERKNS0_11EnvironmentENS0_8StoreRefEN4llvm12ImmutableMapIPvSA_NS8_16ImutKeyValueInfoISA_SA_EEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang4ento12ProgramStateC2EPNS0_19ProgramStateManagerERKNS0_11EnvironmentENS0_8StoreRefEN4llvm12ImmutableMapIPvSA_NS8_16ImutKeyValueInfoISA_SA_EEEE
@_ZN5clang4ento12ProgramStateC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4ento12ProgramStateC2ERKS1_
@_ZN5clang4ento12ProgramStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento12ProgramStateD2Ev
@_ZN5clang4ento19ProgramStateManagerC1ERNS_10ASTContextEPFSt10unique_ptrINS0_12StoreManagerESt14default_deleteIS5_EERS1_EPFS4_INS0_17ConstraintManagerES6_ISC_EES9_PNS0_10ExprEngineEERN4llvm20BumpPtrAllocatorImplINSJ_15MallocAllocatorELm4096ELm4096ELm128EEESG_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang4ento19ProgramStateManagerC2ERNS_10ASTContextEPFSt10unique_ptrINS0_12StoreManagerESt14default_deleteIS5_EERS1_EPFS4_INS0_17ConstraintManagerES6_ISC_EES9_PNS0_10ExprEngineEERN4llvm20BumpPtrAllocatorImplINSJ_15MallocAllocatorELm4096ELm4096ELm128EEESG_
@_ZN5clang4ento19ProgramStateManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento19ProgramStateManagerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE9push_backERKS3_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = tail call noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0) #21
  tail call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %6
  store ptr %0, ptr %13, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE9push_backERKS3_.exit

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !tbaa !26
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %0, ptr %32, align 8, !tbaa !24
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %31, ptr %11, align 8, !tbaa !26
  store ptr %35, ptr %12, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12ProgramStateC2EPNS0_19ProgramStateManagerERKNS0_11EnvironmentENS0_8StoreRefEN4llvm12ImmutableMapIPvSA_NS8_16ImutKeyValueInfoISA_SA_EEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41), (44, 48)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %8, ptr %7, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento11EnvironmentC2ERKS1_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !29
  br label %_ZN5clang4ento11EnvironmentC2ERKS1_.exit

_ZN5clang4ento11EnvironmentC2ERKS1_.exit:         ; preds = %5, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %14, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %16, ptr %15, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit, label %17

17:                                               ; preds = %_ZN5clang4ento11EnvironmentC2ERKS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !44
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit: ; preds = %_ZN5clang4ento11EnvironmentC2ERKS1_.exit, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12ProgramStateC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41), (44, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento11EnvironmentC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !29
  br label %_ZN5clang4ento11EnvironmentC2ERKS1_.exit

_ZN5clang4ento11EnvironmentC2ERKS1_.exit:         ; preds = %2, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %15, ptr %13, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %16, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit, label %19

19:                                               ; preds = %_ZN5clang4ento11EnvironmentC2ERKS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !44
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit: ; preds = %_ZN5clang4ento11EnvironmentC2ERKS1_.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !48, !range !52, !noundef !53
  store i8 %25, ptr %23, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %26, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %15) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12ProgramStateD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %3) #21
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !44
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit

20:                                               ; preds = %15
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit: ; preds = %12, %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento11EnvironmentD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5clang4ento11EnvironmentD2Ev.exit

28:                                               ; preds = %23
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  br label %_ZN5clang4ento11EnvironmentD2Ev.exit

_ZN5clang4ento11EnvironmentD2Ev.exit:             ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit, %23, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 2305843009213693952) i64 @_ZNK5clang4ento12ProgramState5getIDEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = zext i32 %7 to i64
  %.not4764.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4764.not.i.i.i, label %.critedge51.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  br label %11

11:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i
  %.066.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %20, %._crit_edge.i.i.i ]
  %.03765.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %21, %._crit_edge.i.i.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.03765.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i.i = icmp uge ptr %0, %13
  %.pre.i.i.i = trunc i64 %.03765.i.i.i to i32
  %.pre77.i.i.i = lshr i32 %.pre.i.i.i, 7
  %.pre79.i.i.i = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i.i, i32 30)
  %.pre81.i.i.i = zext nneg i32 %.pre79.i.i.i to i64
  %.pre82.i.i.i = shl nuw nsw i64 4096, %.pre81.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre82.i.i.i
  %15 = icmp ult ptr %0, %14
  %or.cond94.i.i.i = select i1 %.not.i.i.i, i1 %15, i1 false
  br i1 %or.cond94.i.i.i, label %.critedge.i.i.i, label %._crit_edge.i.i.i

.critedge.i.i.i:                                  ; preds = %11
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = add i64 %.066.i.i.i, %16
  %19 = sub i64 %18, %17
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26identifyKnownAlignedObjectIN5clang4ento12ProgramStateEEElPKv.exit

._crit_edge.i.i.i:                                ; preds = %11
  %20 = add nuw nsw i64 %.pre82.i.i.i, %.066.i.i.i
  %21 = add nuw nsw i64 %.03765.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i.i.i, label %.critedge51.i.i.i, label %11, !llvm.loop !117

.critedge51.i.i.i:                                ; preds = %._crit_edge.i.i.i, %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !113
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !121
  %.not48.i6.i.i = icmp uge ptr %0, %27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = icmp ult ptr %0, %30
  %or.cond.i7.i.i = select i1 %.not48.i6.i.i, i1 %31, i1 false
  br i1 %or.cond.i7.i.i, label %.critedge54.i.i.i, label %.lr.ph.i.i

.critedge54.i.i.i:                                ; preds = %.lr.ph.i.i, %.critedge51.i.i.i
  %.04168.i.lcssa.i.i = phi i64 [ -1, %.critedge51.i.i.i ], [ %36, %.lr.ph.i.i ]
  %.lcssa.i.i = phi ptr [ %27, %.critedge51.i.i.i ], [ %39, %.lr.ph.i.i ]
  %32 = ptrtoint ptr %0 to i64
  %33 = ptrtoint ptr %.lcssa.i.i to i64
  %.neg.i.i.i = sub i64 %.04168.i.lcssa.i.i, %32
  %34 = add i64 %.neg.i.i.i, %33
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26identifyKnownAlignedObjectIN5clang4ento12ProgramStateEEElPKv.exit

.lr.ph.i.i:                                       ; preds = %.critedge51.i.i.i, %.lr.ph.i.i
  %35 = phi i64 [ %41, %.lr.ph.i.i ], [ %29, %.critedge51.i.i.i ]
  %.04168.i9.i.i = phi i64 [ %36, %.lr.ph.i.i ], [ -1, %.critedge51.i.i.i ]
  %.04069.i8.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ 0, %.critedge51.i.i.i ]
  %36 = sub nsw i64 %.04168.i9.i.i, %35
  %37 = add nuw nsw i64 %.04069.i8.i.i, 1
  %exitcond76.not.i.i.i = icmp ne i64 %37, %24
  tail call void @llvm.assume(i1 %exitcond76.not.i.i.i)
  %38 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !121
  %.not48.i.i.i = icmp uge ptr %0, %39
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = icmp ult ptr %0, %42
  %or.cond.i.i.i = select i1 %.not48.i.i.i, i1 %43, i1 false
  br i1 %or.cond.i.i.i, label %.critedge54.i.i.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26identifyKnownAlignedObjectIN5clang4ento12ProgramStateEEElPKv.exit: ; preds = %.critedge.i.i.i, %.critedge54.i.i.i
  %.sroa.0.0.i.i.i = phi i64 [ %19, %.critedge.i.i.i ], [ %34, %.critedge54.i.i.i ]
  %44 = lshr i64 %.sroa.0.0.i.i.i, 3
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19ProgramStateManagerC2ERNS_10ASTContextEPFSt10unique_ptrINS0_12StoreManagerESt14default_deleteIS5_EERS1_EPFS4_INS0_17ConstraintManagerES6_ISC_EES9_PNS0_10ExprEngineEERN4llvm20BumpPtrAllocatorImplINSJ_15MallocAllocatorELm4096ELm4096ELm128EEESG_(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 28), (32, 89), (96, 132), (136, 193), (200, 220)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.4", align 8
  store ptr %5, ptr %0, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = ptrtoint ptr %4 to i64
  %12 = or disjoint i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %14, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  store i64 %12, ptr %17, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %19, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 6) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = tail call noundef ptr @_ZN5clang4ento23createSimpleSValBuilderERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10ASTContextERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  store ptr %23, ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  store ptr %4, ptr %25, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %28, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 8, ptr %29, align 4, !tbaa !129
  store ptr %25, ptr %24, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %4, ptr %30, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr null, ptr %7, align 8, !tbaa !49
  %33 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %32, ptr %15, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %6
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  %.pr = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento12StoreManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento12StoreManagerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EEaSEOS5_.exit
  %37 = load ptr, ptr %.pr, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %.pr) #21
  br label %_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %6, %_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5clang4ento12StoreManagerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.4") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %5) #21
  %40 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr null, ptr %8, align 8, !tbaa !131
  %41 = load ptr, ptr %16, align 8, !tbaa !131
  store ptr %40, ptr %16, align 8, !tbaa !131
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EED2Ev.exit
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(56) %41) #21
  %.pr14 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i12 = icmp eq ptr %.pr14, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento17ConstraintManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento17ConstraintManagerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEaSEOS5_.exit
  %45 = load ptr, ptr %.pr14, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(56) %.pr14) #21
  br label %_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5clang4ento17ConstraintManagerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef ptr @_ZN5clang4ento23createSimpleSValBuilderERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10ASTContextERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19ProgramStateManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8, !tbaa !132
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !134
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E5beginEv.exit

12:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %9, 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %15, %.critedge2.i8.i14.i6.i ], [ %6, %12 ]
  %14 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !116
  %magicptr.i7.i13.i5.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %15, %13
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %10, %12
  %.pn14.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %13, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i6.i ], [ %13, %.lr.ph.i6.i12.i3.i ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  %.not8 = icmp eq ptr %.pn14.i, %16
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt14default_deleteIN5clang4ento16CallEventManagerEEclEPS2_.exit.i, label %32

32:                                               ; preds = %27
  tail call void @free(ptr noundef %29) #21
  br label %_ZNKSt14default_deleteIN5clang4ento16CallEventManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento16CallEventManagerEEclEPS2_.exit.i: ; preds = %32, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 88) #24
  br label %_ZNSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5clang4ento12ProgramStateESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento16CallEventManagerEEclEPS2_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %.not.i1 = icmp eq ptr %34, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento11SValBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento11SValBuilderEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EED2Ev.exit
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(412) %34) #21
  br label %_ZNSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento11SValBuilderEEclEPS2_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %39 = load ptr, ptr %2, align 8, !tbaa !133
  %40 = load i32, ptr %7, align 8, !tbaa !134
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %42, i64 noundef 8) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento17ConstraintManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento17ConstraintManagerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EED2Ev.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(56) %45) #21
  br label %_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento17ConstraintManagerEEclEPS2_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not.i3 = icmp eq ptr %50, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento12StoreManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento12StoreManagerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EED2Ev.exit
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  br label %_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento12StoreManagerEEclEPS2_.exit.i
  store ptr null, ptr %49, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %54) #21
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEppEv.exit
  %.sroa.04.09 = phi ptr [ %.sroa.04.2, %_ZN4llvm16DenseMapIteratorIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E5beginEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  tail call void %56(ptr noundef %58) #21
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 24
  %.not5.i3.i = icmp eq ptr %59, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.04.1 = phi ptr [ %61, %.critedge2.i6.i ], [ %59, %.lr.ph ]
  %60 = load ptr, ptr %.sroa.04.1, align 8, !tbaa !116
  %magicptr.i5.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.1, i64 24
  %.not.i7.i = icmp eq ptr %61, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !135

_ZN4llvm16DenseMapIteratorIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.04.2 = phi ptr [ %59, %.lr.ph ], [ %61, %.critedge2.i6.i ], [ %.sroa.04.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.04.2, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19ProgramStateManager41removeDeadBindingsFromEnvironmentAndStoreEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_17StackFrameContextERNS0_12SymbolReaperE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(160) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::ento::ProgramState", align 8
  %7 = alloca %"class.clang::ento::Environment", align 8
  %8 = alloca %"class.clang::ento::Environment", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %10 = alloca %"class.clang::ento::StoreRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %2, align 8, !tbaa !141
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento11EnvironmentC2ERKS1_.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !29
  br label %_ZN5clang4ento11EnvironmentC2ERKS1_.exit

_ZN5clang4ento11EnvironmentC2ERKS1_.exit:         ; preds = %5, %15
  %19 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr %19, ptr %9, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %20

20:                                               ; preds = %_ZN5clang4ento11EnvironmentC2ERKS1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento11EnvironmentC2ERKS1_.exit, %20
  call void @_ZN5clang4ento18EnvironmentManager18removeDeadBindingsENS0_11EnvironmentERNS0_12SymbolReaperEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::Environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %9) #21
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr null, ptr %7, align 8, !tbaa !28
  %25 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %24, ptr %13, align 8, !tbaa !28
  %.not.i.i.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i5, label %_ZN5clang4ento11EnvironmentD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN5clang4ento11EnvironmentaSEOS1_.exit, label %_ZN5clang4ento11EnvironmentD2Ev.exit

_ZN5clang4ento11EnvironmentaSEOS1_.exit:          ; preds = %26
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i.i.i.i6 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang4ento11EnvironmentD2Ev.exit, label %31

31:                                               ; preds = %_ZN5clang4ento11EnvironmentaSEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5clang4ento11EnvironmentD2Ev.exit

36:                                               ; preds = %31
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %.pr.pre)
  br label %_ZN5clang4ento11EnvironmentD2Ev.exit

_ZN5clang4ento11EnvironmentD2Ev.exit:             ; preds = %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN5clang4ento11EnvironmentaSEOS1_.exit, %31, %36
  %37 = load ptr, ptr %9, align 8, !tbaa !141
  %.not.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang4ento11EnvironmentD2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11EnvironmentD2Ev.exit, %38
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang4ento11EnvironmentD2Ev.exit9, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !29
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5clang4ento11EnvironmentD2Ev.exit9

45:                                               ; preds = %40
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %39)
  br label %_ZN5clang4ento11EnvironmentD2Ev.exit9

_ZN5clang4ento11EnvironmentD2Ev.exit9:            ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr %47, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::StoreRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %49, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(160) %4) #21
  %53 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %62, label %54

54:                                               ; preds = %_ZN5clang4ento11EnvironmentD2Ev.exit9
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %53) #21
  br label %62

62:                                               ; preds = %54, %_ZN5clang4ento11EnvironmentD2Ev.exit9
  %63 = load ptr, ptr %48, align 8, !tbaa !42
  %.not5.i = icmp eq ptr %63, null
  br i1 %.not5.i, label %_ZN5clang4ento12ProgramState8setStoreERKNS0_8StoreRefE.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %63) #21
  br label %_ZN5clang4ento12ProgramState8setStoreERKNS0_8StoreRefE.exit

_ZN5clang4ento12ProgramState8setStoreERKNS0_8StoreRefE.exit: ; preds = %62, %64
  store ptr %53, ptr %48, align 8, !tbaa !42
  %72 = load ptr, ptr %10, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !143
  %.not.i10 = icmp eq ptr %72, null
  br i1 %.not.i10, label %_ZN5clang4ento8StoreRefC2ERKS1_.exit, label %75

75:                                               ; preds = %_ZN5clang4ento12ProgramState8setStoreERKNS0_8StoreRefE.exit
  %76 = load ptr, ptr %74, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %72) #21
  br label %_ZN5clang4ento8StoreRefC2ERKS1_.exit

_ZN5clang4ento8StoreRefC2ERKS1_.exit:             ; preds = %_ZN5clang4ento12ProgramState8setStoreERKNS0_8StoreRefE.exit, %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %.not.i.i11 = icmp eq ptr %80, %72
  br i1 %.not.i.i11, label %_ZN5clang4ento12SymbolReaper14setReapedStoreENS0_8StoreRefE.exit, label %81

81:                                               ; preds = %_ZN5clang4ento8StoreRefC2ERKS1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !143
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %72) #21
  %87 = load ptr, ptr %82, align 8, !tbaa !143
  %88 = load ptr, ptr %79, align 8, !tbaa !39
  %89 = load ptr, ptr %87, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %88) #21
  store ptr %72, ptr %79, align 8, !tbaa !39
  br label %_ZN5clang4ento12SymbolReaper14setReapedStoreENS0_8StoreRefE.exit

_ZN5clang4ento12SymbolReaper14setReapedStoreENS0_8StoreRefE.exit: ; preds = %_ZN5clang4ento8StoreRefC2ERKS1_.exit, %81
  br i1 %.not.i10, label %_ZN5clang4ento8StoreRefD2Ev.exit, label %92

92:                                               ; preds = %_ZN5clang4ento12SymbolReaper14setReapedStoreENS0_8StoreRefE.exit
  %93 = load ptr, ptr %74, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %72) #21
  br label %_ZN5clang4ento8StoreRefD2Ev.exit

_ZN5clang4ento8StoreRefD2Ev.exit:                 ; preds = %_ZN5clang4ento12SymbolReaper14setReapedStoreENS0_8StoreRefE.exit, %92
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %96 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i13 = icmp eq ptr %96, null
  br i1 %.not.i13, label %_ZN5clang4ento8StoreRefD2Ev.exit14, label %97

97:                                               ; preds = %_ZN5clang4ento8StoreRefD2Ev.exit
  %98 = load ptr, ptr %73, align 8, !tbaa !143
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %96) #21
  br label %_ZN5clang4ento8StoreRefD2Ev.exit14

_ZN5clang4ento8StoreRefD2Ev.exit14:               ; preds = %_ZN5clang4ento8StoreRefD2Ev.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN5clang4ento18EnvironmentManager18removeDeadBindingsENS0_11EnvironmentERNS0_12SymbolReaperEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::Environment") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12ProgramState8setStoreERKNS0_8StoreRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %3) #21
  br label %12

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %.not5 = icmp eq ptr %14, null
  br i1 %.not5, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %14) #21
  br label %23

23:                                               ; preds = %15, %12
  store ptr %3, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %8, align 4, !tbaa !129
  call void @_ZN5clang4ento12ProgramState7ProfileERN4llvm16FoldingSetNodeIDEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE17getFoldingSetInfoEvE4Info) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_.exit

.critedge:                                        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %17, ptr %13, align 8, !tbaa !20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_.exit11

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !145
  %24 = add i64 %23, 48
  store i64 %24, ptr %22, align 8, !tbaa !145
  %25 = load ptr, ptr %21, align 8, !tbaa !157
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = add i64 %28, 48
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i.i.i = icmp ule i64 %29, %32
  %33 = icmp ne ptr %25, null
  %34 = and i1 %33, %.not.i.i.i.i
  br i1 %34, label %35, label %38, !prof !159

35:                                               ; preds = %19
  %36 = inttoptr i64 %29 to ptr
  store ptr %36, ptr %21, align 8, !tbaa !157
  %37 = inttoptr i64 %28 to ptr
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_.exit11

38:                                               ; preds = %19
  %39 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_.exit11

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_.exit11: ; preds = %38, %35, %16
  %.0 = phi ptr [ %18, %16 ], [ %37, %35 ], [ %39, %38 ]
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %.0, ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %40 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE17getFoldingSetInfoEvE4Info) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_.exit: ; preds = %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_.exit11
  %.sink = phi ptr [ %.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_.exit11 ], [ %10, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %.sink, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !115
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_.exit
  call void @free(ptr noundef %44) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EPS4_.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i8 %3, ptr %4, i8 %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.clang::ento::ProgramState", align 8
  %13 = alloca %"class.clang::ento::Loc", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %15 = alloca %"class.clang::ento::StoreRef", align 8
  %16 = alloca %"class.clang::ento::SVal", align 8
  store ptr %2, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %4, ptr %16, align 8, !tbaa !116
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %5, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !160
  %24 = load ptr, ptr %21, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::StoreRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %23, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !161
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !161
  %27 = load ptr, ptr %15, align 8, !tbaa !39, !noalias !161
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %36, label %28

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19, !noalias !161
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !49, !noalias !161
  %33 = load ptr, ptr %32, align 8, !tbaa !50, !noalias !161
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8, !noalias !161
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %27) #21, !noalias !161
  br label %36

36:                                               ; preds = %28, %8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !42, !noalias !161
  %.not5.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i, label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !19, !noalias !161
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !49, !noalias !161
  %44 = load ptr, ptr %43, align 8, !tbaa !50, !noalias !161
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8, !noalias !161
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %38) #21, !noalias !161
  br label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit

_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit: ; preds = %36, %39
  store ptr %27, ptr %37, align 8, !tbaa !42, !noalias !161
  %47 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !161
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %14, ptr noundef nonnull align 8 dereferenceable(288) %47, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !161
  %48 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN5clang4ento8StoreRefD2Ev.exit, label %49

49:                                               ; preds = %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %48) #21
  br label %_ZN5clang4ento8StoreRefD2Ev.exit

_ZN5clang4ento8StoreRefD2Ev.exit:                 ; preds = %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %55 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #21
  %56 = icmp ne ptr %55, null
  %or.cond = and i1 %7, %56
  br i1 %or.cond, label %57, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

57:                                               ; preds = %_ZN5clang4ento8StoreRefD2Ev.exit
  %58 = load ptr, ptr %19, align 8, !tbaa !122
  %59 = load ptr, ptr %14, align 8, !tbaa !141
  %.not.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %60

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = add i32 %62, 2
  store i32 %63, ptr %61, align 4, !tbaa !3, !noalias !164
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %60
  store ptr %55, ptr %9, align 8, !tbaa !167, !noalias !53
  store ptr %59, ptr %10, align 8, !tbaa !141, !noalias !53
  store ptr %9, ptr %11, align 8, !tbaa !169, !noalias !164
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %64, align 8, !tbaa !172, !noalias !164
  call void @_ZN5clang4ento10ExprEngine20processRegionChangesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %58, ptr noundef nonnull %10, ptr noundef null, ptr nonnull %9, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef %6, ptr noundef null) #21
  %65 = load ptr, ptr %10, align 8, !tbaa !141, !noalias !164
  %.not.i.i2.i = icmp eq ptr %65, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit, label %66

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %65)
  br label %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit

_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, label %68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %_ZN5clang4ento8StoreRefD2Ev.exit
  %67 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %67, ptr %0, align 8, !tbaa !141
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13

68:                                               ; preds = %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %59)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %59)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13: ; preds = %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::ento::ProgramState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %5) #21
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %_ZN5clang4ento12ProgramState8setStoreERKNS0_8StoreRefE.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %16) #21
  br label %_ZN5clang4ento12ProgramState8setStoreERKNS0_8StoreRefE.exit

_ZN5clang4ento12ProgramState8setStoreERKNS0_8StoreRefE.exit: ; preds = %14, %17
  store ptr %5, ptr %15, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %26, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState18bindDefaultInitialENS0_4SValES2_PKNS_15LocationContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i8 %3, ptr %4, i8 %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.clang::ento::ProgramState", align 8
  %12 = alloca %"class.clang::ento::StoreRef", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %17, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::StoreRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %19, ptr noundef nonnull %2, ptr %4, i8 %5) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !173
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !173
  %23 = load ptr, ptr %12, align 8, !tbaa !39, !noalias !173
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %32, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !173
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !49, !noalias !173
  %29 = load ptr, ptr %28, align 8, !tbaa !50, !noalias !173
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8, !noalias !173
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %23) #21, !noalias !173
  br label %32

32:                                               ; preds = %24, %7
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !42, !noalias !173
  %.not5.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i, label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !19, !noalias !173
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !49, !noalias !173
  %40 = load ptr, ptr %39, align 8, !tbaa !50, !noalias !173
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8, !noalias !173
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %34) #21, !noalias !173
  br label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit

_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit: ; preds = %32, %35
  store ptr %23, ptr %33, align 8, !tbaa !42, !noalias !173
  %43 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !173
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %13, ptr noundef nonnull align 8 dereferenceable(288) %43, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !173
  %44 = load ptr, ptr %15, align 8, !tbaa !122
  %45 = load ptr, ptr %13, align 8, !tbaa !141
  %.not.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %46

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

46:                                               ; preds = %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = add i32 %48, 2
  store i32 %49, ptr %47, align 4, !tbaa !3, !noalias !176
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %46
  store ptr %2, ptr %8, align 8, !tbaa !167, !noalias !53
  store ptr %45, ptr %9, align 8, !tbaa !141, !noalias !53
  store ptr %8, ptr %10, align 8, !tbaa !169, !noalias !176
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %50, align 8, !tbaa !172, !noalias !176
  call void @_ZN5clang4ento10ExprEngine20processRegionChangesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %44, ptr noundef nonnull %9, ptr noundef null, ptr nonnull %8, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef %6, ptr noundef null) #21
  %51 = load ptr, ptr %9, align 8, !tbaa !141, !noalias !176
  %.not.i.i2.i = icmp eq ptr %51, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit, label %52

52:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51)
  br label %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit

_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14, label %53

53:                                               ; preds = %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14: ; preds = %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN5clang4ento8StoreRefD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %54) #21
  br label %_ZN5clang4ento8StoreRefD2Ev.exit

_ZN5clang4ento8StoreRefD2Ev.exit:                 ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState15bindDefaultZeroENS0_4SValEPKNS_15LocationContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i8 %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.clang::ento::ProgramState", align 8
  %10 = alloca %"class.clang::ento::StoreRef", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %15, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::StoreRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17, ptr noundef nonnull %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !179
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !179
  %21 = load ptr, ptr %10, align 8, !tbaa !39, !noalias !179
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %30, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !179
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !49, !noalias !179
  %27 = load ptr, ptr %26, align 8, !tbaa !50, !noalias !179
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8, !noalias !179
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %21) #21, !noalias !179
  br label %30

30:                                               ; preds = %22, %5
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !42, !noalias !179
  %.not5.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i, label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19, !noalias !179
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !49, !noalias !179
  %38 = load ptr, ptr %37, align 8, !tbaa !50, !noalias !179
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8, !noalias !179
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %32) #21, !noalias !179
  br label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit

_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit: ; preds = %30, %33
  store ptr %21, ptr %31, align 8, !tbaa !42, !noalias !179
  %41 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !179
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %11, ptr noundef nonnull align 8 dereferenceable(288) %41, ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !179
  %42 = load ptr, ptr %13, align 8, !tbaa !122
  %43 = load ptr, ptr %11, align 8, !tbaa !141
  %.not.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %44

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

44:                                               ; preds = %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = add i32 %46, 2
  store i32 %47, ptr %45, align 4, !tbaa !3, !noalias !182
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %44
  store ptr %2, ptr %6, align 8, !tbaa !167, !noalias !53
  store ptr %43, ptr %7, align 8, !tbaa !141, !noalias !53
  store ptr %6, ptr %8, align 8, !tbaa !169, !noalias !182
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %48, align 8, !tbaa !172, !noalias !182
  call void @_ZN5clang4ento10ExprEngine20processRegionChangesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %42, ptr noundef nonnull %7, ptr noundef null, ptr nonnull %6, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef %4, ptr noundef null) #21
  %49 = load ptr, ptr %7, align 8, !tbaa !141, !noalias !182
  %.not.i.i2.i = icmp eq ptr %49, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49)
  br label %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit

_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10, label %51

51:                                               ; preds = %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10: ; preds = %_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN5clang4ento8StoreRefD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %52) #21
  br label %_ZN5clang4ento8StoreRefD2Ev.exit

_ZN5clang4ento8StoreRefD2Ev.exit:                 ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefIPKNS0_9MemRegionEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISH_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(address) %2, i64 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 align 2 {
  %12 = alloca %"class.llvm::SmallVector.471", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 8, ptr %15, align 4, !tbaa !129
  %.idx = shl nuw nsw i64 %3, 3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not17 = icmp eq i64 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !115
  %17 = zext i32 %34 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %18 = phi i64 [ %17, %._crit_edge.loopexit ], [ 0, %11 ]
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %11 ]
  call void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefINS0_4SValEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISF_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %19, i64 %18, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %20 = load ptr, ptr %12, align 8, !tbaa !115
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm11SmallVectorIN5clang4ento4SValELj8EED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %20) #21
  br label %_ZN4llvm11SmallVectorIN5clang4ento4SValELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4ento4SValELj8EED2Ev.exit: ; preds = %._crit_edge, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.lr.ph:                                           ; preds = %11, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit
  %23 = phi i32 [ %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit ], [ 0, %11 ]
  %.018 = phi ptr [ %35, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit ], [ %2, %11 ]
  %24 = load ptr, ptr %.018, align 8, !tbaa !167
  %25 = load i32, ptr %15, align 4, !tbaa !129
  %.not.i.i.not.i = icmp ult i32 %23, %25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit, label %26, !prof !159

26:                                               ; preds = %.lr.ph
  %27 = zext i32 %23 to i64
  %28 = add nuw nsw i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %28, i64 noundef 16) #21
  %.pre.i = load i32, ptr %14, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento4SValELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %26
  %29 = phi i32 [ %23, %.lr.ph ], [ %.pre.i, %26 ]
  %30 = load ptr, ptr %12, align 8, !tbaa !115
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  store ptr %24, ptr %32, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 4, ptr %.sroa.2.0..sroa_idx.i, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !113
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %35, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefINS0_4SValEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISF_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 align 2 {
  %12 = alloca %"class.clang::ento::ProgramState", align 8
  %13 = alloca %"class.llvm::DenseSet.413", align 8
  %14 = alloca %"class.clang::ento::RegionAndSymbolInvalidationTraits", align 8
  %15 = alloca %"class.llvm::SmallVector.483", align 8
  %16 = alloca %"class.llvm::SmallVector.483", align 8
  %17 = alloca %"class.clang::ento::StoreRef", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %8, null
  %spec.store.select = select i1 %.not, ptr %13, ptr %8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %.not23 = icmp eq ptr %10, null
  %spec.store.select1 = select i1 %.not23, ptr %14, ptr %10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %27, ptr %15, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %28, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %29, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %30, ptr %16, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %31, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 8, ptr %32, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %34, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::StoreRef") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %36, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %spec.store.select, ptr noundef nonnull align 8 dereferenceable(48) %spec.store.select1, ptr noundef nonnull %15, ptr noundef nonnull %16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !185
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !185
  %40 = load ptr, ptr %17, align 8, !tbaa !39, !noalias !185
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %49, label %41

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19, !noalias !185
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !49, !noalias !185
  %46 = load ptr, ptr %45, align 8, !tbaa !50, !noalias !185
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8, !noalias !185
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %40) #21, !noalias !185
  br label %49

49:                                               ; preds = %41, %11
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !42, !noalias !185
  %.not5.i.i = icmp eq ptr %51, null
  br i1 %.not5.i.i, label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !19, !noalias !185
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !49, !noalias !185
  %57 = load ptr, ptr %56, align 8, !tbaa !50, !noalias !185
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8, !noalias !185
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %51) #21, !noalias !185
  br label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit

_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit: ; preds = %49, %52
  store ptr %40, ptr %50, align 8, !tbaa !42, !noalias !185
  %60 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !185
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %18, ptr noundef nonnull align 8 dereferenceable(288) %60, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !185
  %.pre = load ptr, ptr %18, align 8, !tbaa !141
  br i1 %7, label %61, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27

61:                                               ; preds = %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit
  store ptr %.pre, ptr %20, align 8, !tbaa !141
  %.not.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !3
  %65 = load ptr, ptr %15, align 8, !tbaa !115
  %66 = load i32, ptr %28, align 8, !tbaa !113
  %67 = zext i32 %66 to i64
  call void @_ZN5clang4ento10ExprEngine29notifyCheckersOfPointerEscapeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEEPKNS0_9CallEventERNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %19, ptr noundef nonnull align 8 dereferenceable(796) %25, ptr noundef nonnull %20, ptr noundef nonnull %spec.store.select, ptr %65, i64 %67, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %spec.store.select1) #21
  %68 = load ptr, ptr %19, align 8, !tbaa !141
  store ptr %.pre, ptr %19, align 8, !tbaa !141
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge: ; preds = %61
  %69 = load ptr, ptr %15, align 8, !tbaa !115
  %70 = load i32, ptr %28, align 8, !tbaa !113
  %71 = zext i32 %70 to i64
  call void @_ZN5clang4ento10ExprEngine29notifyCheckersOfPointerEscapeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEEPKNS0_9CallEventERNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %19, ptr noundef nonnull align 8 dereferenceable(796) %25, ptr noundef nonnull %20, ptr noundef nonnull %spec.store.select, ptr %69, i64 %71, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %spec.store.select1) #21
  %72 = load ptr, ptr %19, align 8, !tbaa !141
  store ptr null, ptr %19, align 8, !tbaa !141
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sink = phi ptr [ %72, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge ], [ %68, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  store ptr %.sink, ptr %18, align 8, !tbaa !141
  %73 = load ptr, ptr %20, align 8, !tbaa !141
  %.not.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27, label %74

74:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %73)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27: ; preds = %74, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit
  %75 = phi ptr [ %.sink, %74 ], [ %.sink, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.pre, %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit ]
  store ptr %75, ptr %21, align 8, !tbaa !141
  %.not.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29, label %76

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27, %76
  %80 = load ptr, ptr %15, align 8, !tbaa !115
  %81 = load i32, ptr %28, align 8, !tbaa !113
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %83, ptr %22, align 8, !tbaa !169
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %85 = load i32, ptr %31, align 8, !tbaa !113
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %84, align 8, !tbaa !172
  call void @_ZN5clang4ento10ExprEngine20processRegionChangesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %25, ptr noundef nonnull %21, ptr noundef nonnull %spec.store.select, ptr %80, i64 %82, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %22, ptr noundef %6, ptr noundef %9) #21
  %87 = load ptr, ptr %21, align 8, !tbaa !141
  %.not.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31, label %88

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %87)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit29, %88
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %75)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %90 = load ptr, ptr %17, align 8, !tbaa !39
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN5clang4ento8StoreRefD2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !143
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %90) #21
  br label %_ZN5clang4ento8StoreRefD2Ev.exit

_ZN5clang4ento8StoreRefD2Ev.exit:                 ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %97 = load ptr, ptr %16, align 8, !tbaa !115
  %98 = icmp eq ptr %97, %30
  br i1 %98, label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj8EED2Ev.exit, label %99

99:                                               ; preds = %_ZN5clang4ento8StoreRefD2Ev.exit
  call void @free(ptr noundef %97) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj8EED2Ev.exit: ; preds = %_ZN5clang4ento8StoreRefD2Ev.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %100 = load ptr, ptr %15, align 8, !tbaa !115
  %101 = icmp eq ptr %100, %27
  br i1 %101, label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj8EED2Ev.exit34, label %102

102:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj8EED2Ev.exit
  call void @free(ptr noundef %100) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj8EED2Ev.exit34

_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj8EED2Ev.exit34: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj8EED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %103 = load ptr, ptr %26, align 8, !tbaa !188
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !191
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %103, i64 noundef %107, i64 noundef 8) #21
  %108 = load ptr, ptr %14, align 8, !tbaa !192
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !195
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %108, i64 noundef %112, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %113 = load ptr, ptr %13, align 8, !tbaa !196
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !199
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %113, i64 noundef %117, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZN5clang4ento10ExprEngine29notifyCheckersOfPointerEscapeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEEPKNS0_9CallEventERNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN5clang4ento10ExprEngine20processRegionChangesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState11killBindingENS0_3LocE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i8 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::ento::ProgramState", align 8
  %6 = alloca %"class.clang::ento::StoreRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::StoreRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %8, ptr %2, i8 %3) #21
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !3
  br label %44

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !200
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !200
  %23 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !200
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !200
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !49, !noalias !200
  %29 = load ptr, ptr %28, align 8, !tbaa !50, !noalias !200
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8, !noalias !200
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %23) #21, !noalias !200
  br label %32

32:                                               ; preds = %24, %22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !42, !noalias !200
  %.not5.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i, label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !19, !noalias !200
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !49, !noalias !200
  %40 = load ptr, ptr %39, align 8, !tbaa !50, !noalias !200
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8, !noalias !200
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %34) #21, !noalias !200
  br label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit

_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit: ; preds = %32, %35
  store ptr %23, ptr %33, align 8, !tbaa !42, !noalias !200
  %43 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !200
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %43, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !200
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit, %18
  %45 = phi ptr [ %.pre, %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit ], [ %16, %18 ]
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5clang4ento8StoreRefD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %45) #21
  br label %_ZN5clang4ento8StoreRefD2Ev.exit

_ZN5clang4ento8StoreRefD2Ev.exit:                 ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento12ProgramState16desugarReferenceENS0_4SValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !203
  %10 = add i32 %9, -14
  %11 = icmp ult i32 %10, 13
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %.critedge

_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  %16 = and i64 %15, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8, !tbaa !216
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !210
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = and i8 %24, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %28, label %.critedge

.critedge:                                        ; preds = %3, %7, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %.sroa.04.0.copyload = load ptr, ptr %4, align 8, !tbaa !116
  %.sroa.3.0.copyload = load i8, ptr %5, align 8, !tbaa !160
  %26 = insertvalue { ptr, i8 } poison, ptr %.sroa.04.0.copyload, 0
  %27 = insertvalue { ptr, i8 } %26, i8 %.sroa.3.0.copyload, 1
  br label %39

28:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %32, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, i8 } %37(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %34, ptr nonnull %6, i8 4, i64 0) #21
  br label %39

39:                                               ; preds = %28, %.critedge
  %.fca.1.insert.merged = phi { ptr, i8 } [ %27, %.critedge ], [ %38, %28 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !203
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %11

11:                                               ; preds = %7, %3
  %.sroa.06.0.copyload = load ptr, ptr %4, align 8, !tbaa !116
  %.sroa.3.0.copyload = load i8, ptr %5, align 8, !tbaa !160
  br label %27

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull align 8 dereferenceable(28) %17) #21
  %22 = and i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !210
  %25 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #21
  %26 = call noundef ptr @_ZN5clang4ento12StoreManager20GetElementZeroRegionEPKNS0_9SubRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %6, i64 %25) #21
  br label %27

27:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit, %11
  %.sroa.06.0 = phi ptr [ %26, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit ], [ %.sroa.06.0.copyload, %11 ]
  %.sroa.3.0 = phi i8 [ 4, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit ], [ %.sroa.3.0.copyload, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5clang4ento12StoreManager20GetElementZeroRegionEPKNS0_9SubRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState15enterStackFrameERKNS0_9CallEventEPKNS_17StackFrameContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::ento::ProgramState", align 8
  %6 = alloca %"class.clang::ento::StoreRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  call void @_ZN5clang4ento12StoreManager15enterStackFrameEPKvRKNS0_9CallEventEPKNS_17StackFrameContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::StoreRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !221
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !221
  %13 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !221
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !221
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !49, !noalias !221
  %19 = load ptr, ptr %18, align 8, !tbaa !50, !noalias !221
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8, !noalias !221
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %13) #21, !noalias !221
  br label %22

22:                                               ; preds = %14, %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !42, !noalias !221
  %.not5.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i, label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19, !noalias !221
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !49, !noalias !221
  %30 = load ptr, ptr %29, align 8, !tbaa !50, !noalias !221
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8, !noalias !221
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %24) #21, !noalias !221
  br label %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit

_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit: ; preds = %22, %25
  store ptr %13, ptr %23, align 8, !tbaa !42, !noalias !221
  %33 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !221
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %33, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !221
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5clang4ento8StoreRefD2Ev.exit, label %35

35:                                               ; preds = %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %34) #21
  br label %_ZN5clang4ento8StoreRefD2Ev.exit

_ZN5clang4ento8StoreRefD2Ev.exit:                 ; preds = %_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN5clang4ento12StoreManager15enterStackFrameEPKvRKNS0_9CallEventEPKNS_17StackFrameContextE(ptr dead_on_unwind writable sret(%"class.clang::ento::StoreRef") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento12ProgramState11getSelfSValEPKNS_15LocationContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %5 = tail call noundef ptr @_ZNK5clang19AnalysisDeclContext11getSelfDeclEv(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = tail call noundef nonnull ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %5, ptr noundef nonnull %1) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %15, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i8 } %20(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17, ptr nonnull %12, i8 4, i64 0) #21
  %.fca.0.extract = extractvalue { ptr, i8 } %21, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %21, 1
  br label %22

22:                                               ; preds = %2, %6
  %.sroa.4.0 = phi i8 [ %.fca.1.extract, %6 ], [ 0, %2 ]
  %.sroa.05.0 = phi ptr [ %.fca.0.extract, %6 ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS0_9MemRegionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !203
  %10 = add i32 %9, -27
  %11 = icmp ult i32 %10, -13
  br i1 %11, label %48, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !210
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !216
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !210
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  switch i8 %25, label %48 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
    i8 10, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %12
  %26 = load i32, ptr %24, align 16
  %27 = and i32 %26, 267911168
  %28 = icmp eq i32 %27, 255328256
  br i1 %28, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread19

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread19: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %29 = lshr i32 %26, 19
  %30 = and i32 %29, 511
  %31 = add nsw i32 %30, -435
  %spec.select.i = icmp ult i32 %31, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %48

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %12
  %32 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %23) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 74
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %37 = select i1 %35, i1 true, i1 %.not.i.i.i.i.i
  br i1 %37, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %48

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %12, %12, %12, %12, %12, %12, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread19, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %41, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call { ptr, i8 } %46(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %43, ptr nonnull %1, i8 4, i64 0) #21
  %.fca.0.extract = extractvalue { ptr, i8 } %47, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %47, 1
  br label %48

48:                                               ; preds = %12, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread19, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %7, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %2
  %.sroa.08.0 = phi ptr [ null, %2 ], [ %.fca.0.extract, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ null, %7 ], [ null, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ null, %12 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread19 ]
  %.sroa.4.0 = phi i8 [ 1, %2 ], [ %.fca.1.extract, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 1, %7 ], [ 1, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ 1, %12 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread19 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i8 %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::ento::APSIntType", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %12, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, i8 } %17(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %14, ptr %1, i8 %2, i64 %3) #21
  %.fca.0.extract = extractvalue { ptr, i8 } %18, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %18, 1
  store ptr %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp ult i64 %3, 16
  br i1 %.not.i.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43, label %19

19:                                               ; preds = %4
  %20 = and i64 %3, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !210
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8, !tbaa !216
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp ne i8 %28, 13
  %.not.not19.i = icmp eq ptr %26, null
  %.not.not.i = or i1 %.not.not19.i, %29
  br i1 %.not.not.i, label %35, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %27, align 16
  %32 = lshr i32 %31, 19
  %33 = and i32 %32, 511
  %34 = add nsw i32 %33, -435
  %spec.select.i = icmp ult i32 %34, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %45

35:                                               ; preds = %19
  %36 = icmp ne i8 %28, 46
  %.not12.not.i = or i1 %.not.not19.i, %36
  br i1 %.not12.not.i, label %37, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

37:                                               ; preds = %35
  %38 = icmp eq i8 %28, 10
  br i1 %38, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %45

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %35
  %39 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %26) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 74
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %44 = select i1 %42, i1 true, i1 %.not.i.i.i.i.i
  br i1 %44, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre = load ptr, ptr %21, align 16, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  %.pre49 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre50 = inttoptr i64 %.pre49 to ptr
  br label %45

45:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %30, %37
  %.pre-phi51 = phi ptr [ %.pre50, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %25, %30 ], [ %25, %37 ]
  %46 = load ptr, ptr %.pre-phi51, align 8, !tbaa !210
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  switch i8 %48, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %45
  %49 = load i32, ptr %47, align 16
  %50 = and i32 %49, 267911168
  %51 = icmp eq i32 %50, 255328256
  br i1 %51, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %45, %45, %45, %45, %45, %30, %37, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %52 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #21
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43, label %53

53:                                               ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  store ptr %0, ptr %8, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !3
  %60 = load ptr, ptr %56, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull %8, ptr noundef nonnull %52) #21
  %64 = load ptr, ptr %8, align 8, !tbaa !141
  %.not.i.i30 = icmp eq ptr %64, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %65

65:                                               ; preds = %53
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %53, %65
  %.not28 = icmp eq ptr %63, null
  br i1 %.not28, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43, label %66

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %67 = load ptr, ptr %9, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %70, i64 %3)
  %.sroa.02.0.insert.ext.i = and i64 %71, 1099511627775
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.02.0.insert.ext.i, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !229
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %75 = load i8, ptr %74, align 4, !tbaa !231, !range !52, !noundef !53
  %76 = trunc i64 %71 to i32
  %77 = icmp eq i32 %73, %76
  %78 = lshr i64 %71, 32
  %79 = trunc i64 %78 to i8
  %80 = icmp eq i8 %75, %79
  %81 = and i1 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %66
  %83 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef nonnull align 8 dereferenceable(13) %63) #21
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %6, ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(13) %63) #25
  %85 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef nonnull align 8 dereferenceable(13) %6) #21
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !229
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZN4llvm5APIntD2Ev.exit.i.i

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !216
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %92, %89, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit

_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit: ; preds = %82, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %83, %82 ], [ %85, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !160, !noalias !233
  %93 = add i8 %.sroa.2.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %93, 3
  %spec.select = select i1 %spec.select.i.i.i.i.i, i8 2, i8 6
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %45, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %4
  %.sroa.017.0.copyload19 = load ptr, ptr %7, align 8, !tbaa !116
  %.sroa.420.0.copyload24 = load i8, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !160
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43
  %.sroa.017.4 = phi ptr [ %.sroa.017.0.copyload19, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43 ], [ %.sroa.0.0.i.i, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit ]
  %.sroa.420.4 = phi i8 [ %.sroa.420.0.copyload24, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread43 ], [ %spec.select, %_ZN5clang4ento17BasicValueFactory7ConvertENS_8QualTypeERKN4llvm6APSIntE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.4, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.420.4, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr %4, i8 %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.clang::ento::Environment", align 8
  %9 = alloca %"class.clang::ento::Environment", align 8
  %10 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %11 = alloca %"class.clang::ento::ProgramState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %9, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento11EnvironmentC2ERKS1_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !29
  br label %_ZN5clang4ento11EnvironmentC2ERKS1_.exit

_ZN5clang4ento11EnvironmentC2ERKS1_.exit:         ; preds = %7, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %2, ptr noundef %3) #21
  call void @_ZN5clang4ento18EnvironmentManager8bindExprENS0_11EnvironmentERKNS0_16EnvironmentEntryENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::Environment") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %4, i8 %5, i1 noundef zeroext %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i5, label %_ZN5clang4ento11EnvironmentD2Ev.exit, label %22

22:                                               ; preds = %_ZN5clang4ento11EnvironmentC2ERKS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5clang4ento11EnvironmentD2Ev.exit

27:                                               ; preds = %22
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  br label %_ZN5clang4ento11EnvironmentD2Ev.exit

_ZN5clang4ento11EnvironmentD2Ev.exit:             ; preds = %_ZN5clang4ento11EnvironmentC2ERKS1_.exit, %22, %27
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %28, null
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !28
  %.not4.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i.i, label %_ZNK5clang4ento11EnvironmenteqERKS1_.exit, label %29

29:                                               ; preds = %_ZN5clang4ento11EnvironmentD2Ev.exit
  %30 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7isEqualERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %.pre.i.i)
  br i1 %30, label %32, label %36

_ZNK5clang4ento11EnvironmenteqERKS1_.exit:        ; preds = %_ZN5clang4ento11EnvironmentD2Ev.exit
  %31 = icmp eq ptr %28, %.pre.i.i
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %_ZNK5clang4ento11EnvironmenteqERKS1_.exit
  store ptr %1, ptr %0, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !3
  br label %51

36:                                               ; preds = %29, %_ZNK5clang4ento11EnvironmenteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2ERKS9_.exit.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 84
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !29
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2ERKS9_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2ERKS9_.exit.i.i: ; preds = %39, %36
  %43 = load ptr, ptr %37, align 8, !tbaa !28
  store ptr %38, ptr %37, align 8, !tbaa !28
  %.not.i.i2.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento11EnvironmentaSERKS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2ERKS9_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !29
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5clang4ento11EnvironmentaSERKS1_.exit

49:                                               ; preds = %44
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  br label %_ZN5clang4ento11EnvironmentaSERKS1_.exit

_ZN5clang4ento11EnvironmentaSERKS1_.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEC2ERKS9_.exit.i.i, %44, %49
  %50 = load ptr, ptr %12, align 8, !tbaa !19
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

51:                                               ; preds = %_ZN5clang4ento11EnvironmentaSERKS1_.exit, %32
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang4ento11EnvironmentD2Ev.exit9, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5clang4ento11EnvironmentD2Ev.exit9

58:                                               ; preds = %53
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %52)
  br label %_ZN5clang4ento11EnvironmentD2Ev.exit9

_ZN5clang4ento11EnvironmentD2Ev.exit9:            ; preds = %51, %53, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN5clang4ento18EnvironmentManager8bindExprENS0_11EnvironmentERKNS0_16EnvironmentEntryENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.clang::ento::Environment") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i8, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState17assumeInBoundDualENS0_20DefinedOrUnknownSValES2_NS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.551") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i8 %3, ptr %4, i8 %5, i64 %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %9 = alloca %"class.clang::ento::NonLoc", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %11 = alloca %"class.clang::ento::NonLoc", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %13 = alloca %"class.clang::ento::NonLoc", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %15 = icmp eq i8 %3, 1
  %16 = icmp eq i8 %5, 1
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit, label %21

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit: ; preds = %7
  store ptr %1, ptr %0, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !141
  %20 = add i32 %18, 2
  store i32 %20, ptr %17, align 4, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not.i.i = icmp ult i64 %6, 16
  br i1 %.not.i.i, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !216
  br label %31

31:                                               ; preds = %29, %21
  %.sroa.0121.0 = phi i64 [ %.sroa.0.0.copyload.i, %29 ], [ %6, %21 ]
  %32 = tail call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %28, i64 %.sroa.0121.0)
  %.sroa.01.0.insert.ext.i = and i64 %32, 1099511627775
  %33 = tail call ptr @_ZN5clang4ento17BasicValueFactory11getMinValueENS0_10APSIntTypeE(ptr noundef nonnull align 8 dereferenceable(144) %28, i64 %.sroa.01.0.insert.ext.i)
  store ptr %1, ptr %8, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !3
  store ptr %33, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 6, ptr %.sroa.5.0..sroa_idx, align 8
  %37 = load ptr, ptr %25, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, i8 } %39(ptr noundef nonnull align 8 dereferenceable(412) %25, ptr noundef nonnull %8, i32 noundef 5, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %9, i64 %.sroa.0121.0) #21
  %.fca.0.extract29 = extractvalue { ptr, i8 } %40, 0
  %.fca.1.extract30 = extractvalue { ptr, i8 } %40, 1
  %41 = load ptr, ptr %8, align 8, !tbaa !141
  %.not.i.i55 = icmp eq ptr %41, null
  br i1 %.not.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %42

42:                                               ; preds = %31
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %31, %42
  %spec.select.i = icmp ult i8 %.fca.1.extract30, 2
  br i1 %spec.select.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit59, label %46

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit59: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr %1, ptr %0, align 8, !tbaa !141
  %43 = load i32, ptr %34, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !141
  %45 = add i32 %43, 2
  store i32 %45, ptr %34, align 4, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr %1, ptr %10, align 8, !tbaa !141
  %47 = load i32, ptr %34, align 4, !tbaa !3
  %48 = add i32 %47, 1
  store i32 %48, ptr %34, align 4, !tbaa !3
  store ptr %33, ptr %11, align 8
  %.sroa.5.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 6, ptr %.sroa.5.0..sroa_idx116, align 8
  %49 = load ptr, ptr %25, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, i8 } %51(ptr noundef nonnull align 8 dereferenceable(412) %25, ptr noundef nonnull %10, i32 noundef 5, ptr %4, i8 %5, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %11, i64 %.sroa.0121.0) #21
  %.fca.0.extract18 = extractvalue { ptr, i8 } %52, 0
  %.fca.1.extract19 = extractvalue { ptr, i8 } %52, 1
  %53 = load ptr, ptr %10, align 8, !tbaa !141
  %.not.i.i66 = icmp eq ptr %53, null
  br i1 %.not.i.i66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67, label %54

54:                                               ; preds = %46
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67: ; preds = %46, %54
  %spec.select.i68 = icmp ult i8 %.fca.1.extract19, 2
  br i1 %spec.select.i68, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit72, label %58

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit72: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67
  store ptr %1, ptr %0, align 8, !tbaa !141
  %55 = load i32, ptr %34, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %56, align 8, !tbaa !141
  %57 = add i32 %55, 2
  store i32 %57, ptr %34, align 4, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99

58:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67
  store ptr %1, ptr %12, align 8, !tbaa !141
  %59 = load i32, ptr %34, align 4, !tbaa !3
  %60 = add i32 %59, 1
  store i32 %60, ptr %34, align 4, !tbaa !3
  store ptr %.fca.0.extract18, ptr %13, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract19, ptr %.sroa.211.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 18560
  %.sroa.0.0.copyload.i84 = load i64, ptr %61, align 8, !tbaa !216
  %62 = load ptr, ptr %25, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr, i8 } %64(ptr noundef nonnull align 8 dereferenceable(412) %25, ptr noundef nonnull %12, i32 noundef 10, ptr %.fca.0.extract29, i8 %.fca.1.extract30, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %13, i64 %.sroa.0.0.copyload.i84) #21
  %.fca.0.extract3 = extractvalue { ptr, i8 } %65, 0
  %.fca.1.extract4 = extractvalue { ptr, i8 } %65, 1
  %66 = load ptr, ptr %12, align 8, !tbaa !141
  %.not.i.i85 = icmp eq ptr %66, null
  br i1 %.not.i.i85, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86, label %67

67:                                               ; preds = %58
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86: ; preds = %58, %67
  %spec.select.i87 = icmp ult i8 %.fca.1.extract4, 2
  br i1 %spec.select.i87, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit91, label %71

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit91: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86
  store ptr %1, ptr %0, align 8, !tbaa !141
  %68 = load i32, ptr %34, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !141
  %70 = add i32 %68, 2
  store i32 %70, ptr %34, align 4, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99

71:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !131
  store ptr %1, ptr %14, align 8, !tbaa !141
  %74 = load i32, ptr %34, align 4, !tbaa !3
  %75 = add i32 %74, 1
  store i32 %75, ptr %34, align 4, !tbaa !3
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.551") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull %14, ptr %.fca.0.extract3, i8 %.fca.1.extract4) #21
  %76 = load ptr, ptr %14, align 8, !tbaa !141
  %.not.i.i98 = icmp eq ptr %76, null
  br i1 %.not.i.i98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99, label %77

77:                                               ; preds = %71
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit59, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit91, %71, %77, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit72, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  ret void
}

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.551") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState13assumeInBoundENS0_20DefinedOrUnknownSValES2_bNS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i8 %3, ptr %4, i8 %5, i1 noundef zeroext %6, i64 %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"struct.std::pair.551", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5clang4ento12ProgramState17assumeInBoundDualENS0_20DefinedOrUnknownSValES2_NS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.551") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i8 %3, ptr %4, i8 %5, i64 %7)
  %.sroa.gep11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val = load ptr, ptr %9, align 8
  %.sroa.gep11.val = load ptr, ptr %.sroa.gep11, align 8
  %10 = select i1 %6, ptr %.val, ptr %.sroa.gep11.val
  store ptr %10, ptr %0, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %8, %11
  %.not.i.i.i = icmp eq ptr %.sroa.gep11.val, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.gep11.val)
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %16 = phi ptr [ %.pre, %15 ], [ %.val, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.not.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16)
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i8 %2)
  %5 = and i16 %4, 256
  %.not = icmp eq i16 %5, 0
  %6 = and i16 %4, 255
  %7 = and i16 %4, 257
  %8 = xor i16 %7, 1
  %.sroa.3.0 = select i1 %.not, i16 %6, i16 %8
  ret i16 %.sroa.3.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = call noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext true) #21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !141
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 4, !tbaa !3
  %19 = load ptr, ptr %15, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = call i16 %21(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %4, ptr noundef nonnull %11) #21
  %23 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i.i2.i = icmp eq ptr %23, null
  br i1 %.not.i.i2.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %10, %8, %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.5.0 = phi i16 [ %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ 257, %3 ], [ 256, %8 ], [ 0, %10 ]
  ret i16 %.sroa.5.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK5clang4ento12ProgramState8areEqualENS0_4SValES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i8 %2, ptr %3, i8 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %0, ptr %6, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = call i16 @_ZN5clang4ento11SValBuilder8areEqualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412) %10, ptr noundef nonnull %6, ptr %1, i8 %2, ptr %3, i8 %4) #21
  %15 = load ptr, ptr %6, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %5
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %5, %16
  ret i16 %14
}

declare i16 @_ZN5clang4ento11SValBuilder8areEqualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValES7_(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr, i8, ptr, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19ProgramStateManager15getInitialStateEPKNS_15LocationContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::ento::ProgramState", align 8
  %5 = alloca %"class.clang::ento::Environment", align 8
  %6 = alloca %"class.clang::ento::StoreRef", align 8
  %7 = alloca %"class.llvm::ImmutableMap.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !28, !alias.scope !281
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::StoreRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %2) #21
  store ptr null, ptr %7, align 8, !tbaa !43, !alias.scope !284
  call void @_ZN5clang4ento12ProgramStateC1EPNS0_19ProgramStateManagerERKNS0_11EnvironmentENS0_8StoreRefEN4llvm12ImmutableMapIPvSA_NS8_16ImutKeyValueInfoISA_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !44
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit

19:                                               ; preds = %14
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit: ; preds = %3, %14, %19
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5clang4ento8StoreRefD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %20) #21
  br label %_ZN5clang4ento8StoreRefD2Ev.exit

_ZN5clang4ento8StoreRefD2Ev.exit:                 ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento11EnvironmentD2Ev.exit, label %28

28:                                               ; preds = %_ZN5clang4ento8StoreRefD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5clang4ento11EnvironmentD2Ev.exit

33:                                               ; preds = %28
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  br label %_ZN5clang4ento11EnvironmentD2Ev.exit

_ZN5clang4ento11EnvironmentD2Ev.exit:             ; preds = %_ZN5clang4ento8StoreRefD2Ev.exit, %28, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19ProgramStateManager25getPersistentStateWithGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::ento::ProgramState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !44
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i: ; preds = %11, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !43
  %.not.i.i2.i = icmp eq ptr %15, null
  br i1 %.not.i.i2.i, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !44
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit

21:                                               ; preds = %16
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i, %16, %21
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState33cloneAsPosteriorlyOverconstrainedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::ento::ProgramState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr %2, i8 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %7, align 8
  %8 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %.critedge.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !203
  %12 = add i32 %11, -14
  %13 = icmp ult i32 %12, 13
  br i1 %13, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, label %.critedge.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i: ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %16(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  %18 = and i64 %17, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !210
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !216
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !210
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %30, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, %9, %4
  %.sroa.04.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !116
  %.sroa.3.0.copyload.i = load i8, ptr %7, align 8, !tbaa !160
  %28 = insertvalue { ptr, i8 } poison, ptr %.sroa.04.0.copyload.i, 0
  %29 = insertvalue { ptr, i8 } %28, i8 %.sroa.3.0.copyload.i, 1
  br label %_ZNK5clang4ento12ProgramState16desugarReferenceENS0_4SValE.exit

30:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %34, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, i8 } %39(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %36, ptr nonnull %8, i8 4, i64 0) #21
  br label %_ZNK5clang4ento12ProgramState16desugarReferenceENS0_4SValE.exit

_ZNK5clang4ento12ProgramState16desugarReferenceENS0_4SValE.exit: ; preds = %.critedge.i, %30
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %29, %.critedge.i ], [ %40, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract11 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %.fca.1.extract12 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.fca.0.extract11, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract12, ptr %41, align 8
  %42 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %.not.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i27, label %47, label %43

43:                                               ; preds = %_ZNK5clang4ento12ProgramState16desugarReferenceENS0_4SValE.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !203
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, label %47

47:                                               ; preds = %43, %_ZNK5clang4ento12ProgramState16desugarReferenceENS0_4SValE.exit
  %.sroa.06.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !116
  %.sroa.3.0.copyload.i28 = load i8, ptr %41, align 8, !tbaa !160
  br label %_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !217
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 %56(ptr noundef nonnull align 8 dereferenceable(28) %53) #21
  %58 = and i64 %57, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16, !tbaa !210
  %61 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %60) #21
  %62 = call noundef ptr @_ZN5clang4ento12StoreManager20GetElementZeroRegionEPKNS0_9SubRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %42, i64 %61) #21
  br label %_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE.exit

_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE.exit: ; preds = %47, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %.sroa.06.0.i = phi ptr [ %62, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i ], [ %.sroa.06.0.copyload.i, %47 ]
  %.sroa.3.0.i = phi i8 [ 4, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i ], [ %.sroa.3.0.copyload.i28, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, i8 } %69(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %1, ptr %.sroa.06.0.i, i8 %.sroa.3.0.i) #21
  ret { ptr, i8 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_17IndirectFieldDeclENS0_4SValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %11, align 8
  %12 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.critedge.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !203
  %16 = add i32 %15, -14
  %17 = icmp ult i32 %16, 13
  br i1 %17, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, label %.critedge.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i: ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  %22 = and i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !210
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !216
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = and i8 %30, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %34, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, %13, %4
  %.sroa.04.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !116
  %.sroa.3.0.copyload.i = load i8, ptr %11, align 8, !tbaa !160
  %32 = insertvalue { ptr, i8 } poison, ptr %.sroa.04.0.copyload.i, 0
  %33 = insertvalue { ptr, i8 } %32, i8 %.sroa.3.0.copyload.i, 1
  br label %_ZNK5clang4ento12ProgramState16desugarReferenceENS0_4SValE.exit

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %37, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i8 } %42(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %39, ptr nonnull %12, i8 4, i64 0) #21
  br label %_ZNK5clang4ento12ProgramState16desugarReferenceENS0_4SValE.exit

_ZNK5clang4ento12ProgramState16desugarReferenceENS0_4SValE.exit: ; preds = %.critedge.i, %34
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %33, %.critedge.i ], [ %43, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract20 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %.fca.1.extract21 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.fca.0.extract20, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract21, ptr %44, align 8
  %45 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %.not.i.i.i38 = icmp eq ptr %45, null
  br i1 %.not.i.i.i38, label %50, label %46

46:                                               ; preds = %_ZNK5clang4ento12ProgramState16desugarReferenceENS0_4SValE.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !203
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, label %50

50:                                               ; preds = %46, %_ZNK5clang4ento12ProgramState16desugarReferenceENS0_4SValE.exit
  %.sroa.06.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !116
  %.sroa.3.0.copyload.i39 = load i8, ptr %44, align 8, !tbaa !160
  br label %_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i: ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !217
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 %58(ptr noundef nonnull align 8 dereferenceable(28) %55) #21
  %60 = and i64 %59, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16, !tbaa !210
  %63 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %62) #21
  %64 = call noundef ptr @_ZN5clang4ento12StoreManager20GetElementZeroRegionEPKNS0_9SubRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %45, i64 %63) #21
  br label %_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE.exit

_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE.exit: ; preds = %50, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %.sroa.06.0.i = phi ptr [ %64, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i ], [ %.sroa.06.0.copyload.i, %50 ]
  %.sroa.3.0.i = phi i8 [ 4, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i ], [ %.sroa.3.0.copyload.i39, %50 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.06.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !287
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !303
  %69 = zext i32 %68 to i64
  %.idx = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.not43 = icmp eq i32 %68, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE.exit
  %.pn.lcssa = phi { ptr, i8 } [ %.fca.1.insert.i, %_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE.exit ], [ %75, %.lr.ph ]
  ret { ptr, i8 } %.pn.lcssa

.lr.ph:                                           ; preds = %_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE.exit, %.lr.ph
  %.pn45 = phi { ptr, i8 } [ %75, %.lr.ph ], [ %.fca.1.insert.i, %_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE.exit ]
  %.044 = phi ptr [ %76, %.lr.ph ], [ %66, %_ZNK5clang4ento12ProgramState18wrapSymbolicRegionENS0_4SValE.exit ]
  %.sroa.8.0 = extractvalue { ptr, i8 } %.pn45, 1
  %.sroa.033.0 = extractvalue { ptr, i8 } %.pn45, 0
  %71 = load ptr, ptr %.044, align 8, !tbaa !304
  %72 = load ptr, ptr %10, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr, i8 } %74(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %71, ptr %.sroa.033.0, i8 %.sroa.8.0) #21
  %76 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.not = icmp eq ptr %76, %70
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState9printJsonERN4llvm11raw_ostreamEPKNS_15LocationContextEPKcjb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr.409", align 8
  %10 = shl i32 %4, 1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %11 = select i1 %5, ptr @.str.4, ptr @.str.5
  %12 = select i1 %5, i64 6, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %16 = load ptr, ptr %13, align 8, !tbaa !306
  %17 = load ptr, ptr %14, align 8, !tbaa !310
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %11, i64 noundef %12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

24:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %12, i1 false)
  %25 = load ptr, ptr %14, align 8, !tbaa !310
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %12
  store ptr %26, ptr %14, align 8, !tbaa !310
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %24, %22
  %27 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %27, %10
  br i1 %exitcond.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %15, !llvm.loop !311

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !306
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !310
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 18
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %31, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !310
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store ptr %40, ptr %30, align 8, !tbaa !310
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %.0.i.i = phi ptr [ %37, %36 ], [ %1, %38 ]
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !306
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !310
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %3, i64 noundef %41) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i35 = icmp eq i64 %41, 0
  br i1 %.not.i2.i35, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %53

53:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %3, i64 %41, i1 false)
  %54 = load ptr, ptr %44, align 8, !tbaa !310
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %41
  store ptr %55, ptr %44, align 8, !tbaa !310
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %50, %52, %53
  %56 = add i32 %4, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load ptr, ptr %60, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %62, ptr noundef %3, i32 noundef %56, i1 noundef zeroext %5) #21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !240
  tail call void @_ZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS_10ASTContextEPKNS_15LocationContextEPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %70, ptr noundef %2, ptr noundef %3, i32 noundef %56, i1 noundef zeroext %5) #21
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  store ptr %0, ptr %7, align 8, !tbaa !141
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !3
  %76 = load ptr, ptr %72, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, ptr noundef %3, i32 noundef %56, i1 noundef zeroext %5) #21
  %79 = load ptr, ptr %7, align 8, !tbaa !141
  %.not.i.i39 = icmp eq ptr %79, null
  br i1 %.not.i.i39, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %79)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %80
  store ptr %0, ptr %8, align 8, !tbaa !141
  %81 = load i32, ptr %73, align 4, !tbaa !3
  %82 = add i32 %81, 1
  store i32 %82, ptr %73, align 4, !tbaa !3
  call void @_ZN5clang4ento24printDynamicTypeInfoJsonERN4llvm11raw_ostreamENS1_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcjb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, ptr noundef %3, i32 noundef %56, i1 noundef zeroext %5) #21
  %83 = load ptr, ptr %8, align 8, !tbaa !141
  %.not.i.i41 = icmp eq ptr %83, null
  br i1 %.not.i.i41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42, label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %84
  %85 = load ptr, ptr %58, align 8, !tbaa !122
  store ptr %0, ptr %9, align 8, !tbaa !141
  %86 = load i32, ptr %73, align 4, !tbaa !3
  %87 = add i32 %86, 1
  store i32 %87, ptr %73, align 4, !tbaa !3
  call void @_ZNK5clang4ento10ExprEngine9printJsonERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKcjb(ptr noundef nonnull align 8 dereferenceable(796) %85, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, i32 noundef %56, i1 noundef zeroext %5) #21
  %88 = load ptr, ptr %9, align 8, !tbaa !141
  %.not.i.i44 = icmp eq ptr %88, null
  br i1 %.not.i.i44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %88)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42, %89
  br i1 %.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit51, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45
  %90 = select i1 %5, ptr @.str.4, ptr @.str.5
  %91 = select i1 %5, i64 6, i64 1
  br label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i49, %.lr.ph.i47
  %.05.i48 = phi i32 [ 0, %.lr.ph.i47 ], [ %104, %_ZN4llvm11raw_ostreamlsEPKc.exit.i49 ]
  %93 = load ptr, ptr %28, align 8, !tbaa !306
  %94 = load ptr, ptr %30, align 8, !tbaa !310
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %90, i64 noundef %91) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i49

101:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %90, i64 %91, i1 false)
  %102 = load ptr, ptr %30, align 8, !tbaa !310
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %91
  store ptr %103, ptr %30, align 8, !tbaa !310
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i49

_ZN4llvm11raw_ostreamlsEPKc.exit.i49:             ; preds = %101, %99
  %104 = add nuw i32 %.05.i48, 1
  %exitcond.not.i50 = icmp eq i32 %104, %10
  br i1 %exitcond.not.i50, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit51, label %92, !llvm.loop !311

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit51:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i49, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45
  %105 = load ptr, ptr %30, align 8, !tbaa !310
  %106 = load ptr, ptr %28, align 8, !tbaa !306
  %.not.i52 = icmp ult ptr %105, %106
  br i1 %.not.i52, label %109, label %107

107:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit51
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

109:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit51
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %110, ptr %30, align 8, !tbaa !310
  store i8 125, ptr %105, align 1, !tbaa !216
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %107, %109
  ret void
}

declare void @_ZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS_10ASTContextEPKNS_15LocationContextEPKcjb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang4ento24printDynamicTypeInfoJsonERN4llvm11raw_ostreamENS1_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcjb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK5clang4ento10ExprEngine9printJsonERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKcjb(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState8printDOTERN4llvm11raw_ostreamEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK5clang4ento12ProgramState9printJsonERN4llvm11raw_ostreamEPKNS_15LocationContextEPKcjb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento12ProgramState4dumpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call void @_ZNK5clang4ento12ProgramState9printJsonERN4llvm11raw_ostreamEPKNS_15LocationContextEPKcjb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(264) ptr @_ZNK5clang4ento12ProgramState18getAnalysisManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE6lookupERKS1_.exit, label %.preheader

.preheader:                                       ; preds = %2, %8
  %.01217.i.i = phi ptr [ %.113.i.i, %8 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE4findERKS2_.exit.i, label %8

8:                                                ; preds = %.preheader
  %9 = icmp ult ptr %1, %6
  %.113.in.v.i.i = select i1 %9, i64 8, i64 16
  %.113.in.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 %.113.in.v.i.i
  %.113.i.i = load ptr, ptr %.113.in.i.i, align 8, !tbaa !382
  %.not.i.i = icmp eq ptr %.113.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE6lookupERKS1_.exit, label %.preheader

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE4findERKS2_.exit.i: ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 56
  br label %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE6lookupERKS1_.exit

_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE6lookupERKS1_.exit: ; preds = %8, %2, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE4findERKS2_.exit.i
  %.1.i = phi ptr [ %10, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE4findERKS2_.exit.i ], [ null, %2 ], [ null, %8 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !383
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  store ptr %12, ptr %7, align 8, !tbaa !383
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !384
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi ptr [ %12, %9 ], [ %8, %4 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !116
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !385

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !159

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !386, !llvm.loop !387

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !388
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !132
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !159

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !389
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !159

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !132
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !388
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !132
  %51 = load ptr, ptr %48, align 8, !tbaa !116
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIRKS2_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !389
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !389
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIRKS2_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIRKS2_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %57, ptr %48, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIRKS2_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIRKS2_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ImmutableMap.0", align 8
  %9 = alloca %"class.llvm::ImmutableMap.0", align 8
  %10 = alloca %"class.clang::ento::ProgramState", align 8
  store ptr %3, ptr %6, align 8, !tbaa !116
  store ptr %4, ptr %7, align 8, !tbaa !116
  %11 = load ptr, ptr %2, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !43, !noalias !390
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12ProgramState6getGDMEv.exit.thread, label %14

_ZNK5clang4ento12ProgramState6getGDMEv.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !44, !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !44
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit: ; preds = %_ZNK5clang4ento12ProgramState6getGDMEv.exit.thread, %14
  store ptr %13, ptr %9, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7Factory3addES4_RKS1_S7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !44
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit

25:                                               ; preds = %20
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit, %20, %25
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !43
  %.not4.i = icmp eq ptr %.pre.i, null
  %or.cond.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEeqERKS4_.exit, label %26

26:                                               ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit
  %27 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %.pre.i)
  br i1 %27, label %29, label %31

_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEeqERKS4_.exit: ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit
  %28 = icmp eq ptr %13, %.pre.i
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEeqERKS4_.exit
  %30 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr %30, ptr %0, align 8, !tbaa !141
  store ptr null, ptr %2, align 8, !tbaa !141
  br label %46

31:                                               ; preds = %26, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEeqERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = load ptr, ptr %2, align 8, !tbaa !141
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !44
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i: ; preds = %35, %31
  %39 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %34, ptr %33, align 8, !tbaa !43
  %.not.i.i2.i = icmp eq ptr %39, null
  br i1 %.not.i.i2.i, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !44
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit

45:                                               ; preds = %40
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i, %40, %45
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

46:                                               ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit, %29
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i.i3 = icmp eq ptr %47, null
  br i1 %.not.i.i.i3, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !44
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4

53:                                               ; preds = %48
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4: ; preds = %46, %48, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit6, label %54

54:                                               ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !44
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit6

59:                                               ; preds = %54
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit6

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit6: ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4, %54, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7Factory3addES4_RKS1_S7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.std::pair.646", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %8, ptr %6, align 8, !tbaa !393
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !394
  %11 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE12add_internalERKSt4pairIS2_S2_EPNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE13markImmutableEPNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !395
  %15 = load ptr, ptr %12, align 8, !tbaa !396
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 34359738360
  %.not8.i.i = icmp eq i64 %19, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %20 = lshr exact i64 %18, 3
  %wide.trip.count.i.i = and i64 %20, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %35
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !396
  %.pre10.i.i = load ptr, ptr %13, align 8, !tbaa !395
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %21 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %5 ]
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE3addEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_E.exit, label %23

23:                                               ; preds = %._crit_edge.i.i
  store ptr %22, ptr %13, align 8, !tbaa !395
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE3addEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_E.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !396
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !382
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %35

35:                                               ; preds = %34, %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !397

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE3addEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_E.exit: ; preds = %._crit_edge.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !126, !range !52, !noundef !53
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE3addEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_E.exit
  %40 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE16getCanonicalTreeEPNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  br label %41

41:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE3addEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_E.exit, %39
  %42 = phi ptr [ %40, %39 ], [ %11, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE3addEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_E.exit ]
  store ptr %42, ptr %0, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2EPKNS_11ImutAVLTreeIS3_EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !44
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2EPKNS_11ImutAVLTreeIS3_EE.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2EPKNS_11ImutAVLTreeIS3_EE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19ProgramStateManager9removeGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ImmutableMap.0", align 8
  %7 = alloca %"class.llvm::ImmutableMap.0", align 8
  %8 = alloca %"class.clang::ento::ProgramState", align 8
  store ptr %3, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %2, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43, !noalias !398
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12ProgramState6getGDMEv.exit.thread, label %12

_ZNK5clang4ento12ProgramState6getGDMEv.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !44, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !44
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit: ; preds = %_ZNK5clang4ento12ProgramState6getGDMEv.exit.thread, %12
  store ptr %11, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7Factory6removeES4_RKS1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !44
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit

23:                                               ; preds = %18
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2ERKS4_.exit, %18, %23
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %24, null
  %or.cond.i = or i1 %.not.i.i.i.i, %.not.i
  br i1 %or.cond.i, label %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEeqERKS4_.exit, label %25

25:                                               ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit
  %26 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %26, label %28, label %30

_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEeqERKS4_.exit: ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit
  %27 = icmp eq ptr %24, %11
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEeqERKS4_.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr %29, ptr %0, align 8, !tbaa !141
  store ptr null, ptr %2, align 8, !tbaa !141
  br label %45

30:                                               ; preds = %25, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEeqERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = load ptr, ptr %2, align 8, !tbaa !141
  call void @_ZN5clang4ento12ProgramStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !44
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i: ; preds = %34, %30
  %38 = load ptr, ptr %32, align 8, !tbaa !43
  store ptr %33, ptr %32, align 8, !tbaa !43
  %.not.i.i2.i = icmp eq ptr %38, null
  br i1 %.not.i.i2.i, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !44
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit

44:                                               ; preds = %39
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEC2ERKS6_.exit.i, %39, %44
  call void @_ZN5clang4ento19ProgramStateManager18getPersistentStateERNS0_12ProgramStateE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.409") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN5clang4ento12ProgramStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

45:                                               ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEaSERKS4_.exit, %28
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i.i3, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !44
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4

52:                                               ; preds = %47
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4: ; preds = %45, %47, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit6, label %53

53:                                               ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !44
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit6

58:                                               ; preds = %53
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit6

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit6: ; preds = %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEED2Ev.exit4, %53, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7Factory6removeES4_RKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE15remove_internalERKS2_PNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE13markImmutableEPNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  %10 = load ptr, ptr %7, align 8, !tbaa !396
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not8.i.i = icmp eq i64 %14, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %15 = lshr exact i64 %13, 3
  %wide.trip.count.i.i = and i64 %15, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %30
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !396
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !395
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE6removeEPNS_11ImutAVLTreeIS3_EERKS2_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !395
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE6removeEPNS_11ImutAVLTreeIS3_EERKS2_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !396
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !382
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !397

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE6removeEPNS_11ImutAVLTreeIS3_EERKS2_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !126, !range !52, !noundef !53
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE6removeEPNS_11ImutAVLTreeIS3_EERKS2_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE16getCanonicalTreeEPNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE6removeEPNS_11ImutAVLTreeIS3_EERKS2_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE6removeEPNS_11ImutAVLTreeIS3_EERKS2_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2EPKNS_11ImutAVLTreeIS3_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !44
  br label %_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2EPKNS_11ImutAVLTreeIS3_EE.exit

_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEC2EPKNS_11ImutAVLTreeIS3_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanENS0_6nonloc15LazyCompoundValE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.748", align 8
  %6 = alloca %"class.clang::ento::nonloc::LazyCompoundVal", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !401
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.748") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !401
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !404, !range !52, !noalias !401, !noundef !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !401
  %11 = trunc nuw i8 %10 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = call noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %20 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #21
  %21 = call noundef ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal8getStoreEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %22 = load ptr, ptr %18, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %21, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %26

26:                                               ; preds = %3, %12
  %.0 = phi i1 [ %25, %12 ], [ true, %3 ]
  ret i1 %.0
}

declare noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal8getStoreEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanENS0_6nonloc11CompoundValE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::ento::nonloc::CompoundVal", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %2, ptr %5, align 8
  %6 = call ptr @_ZNK5clang4ento6nonloc11CompoundVal5beginEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  %7 = call ptr @_ZNK5clang4ento6nonloc11CompoundVal3endEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  %.not11 = icmp eq ptr %6, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.sroa.08.012 = phi ptr [ %12, %10 ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8, !tbaa !116
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !160
  %9 = call noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.01.0.copyload, i8 %.sroa.4.0.copyload)
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !405
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %9, %10 ], [ %9, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare ptr @_ZNK5clang4ento6nonloc11CompoundVal5beginEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare ptr @_ZNK5clang4ento6nonloc11CompoundVal3endEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.748", align 8
  %6 = alloca %"class.clang::ento::nonloc::LazyCompoundVal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 8
  %10 = icmp eq i8 %2, 4
  br i1 %10, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit, label %.lr.ph

_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit, %3
  %.tr82.lcssa = phi ptr [ %1, %3 ], [ %.sroa.0.0.copyload.i.i.i.i37, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit ]
  %11 = tail call noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.tr82.lcssa)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev.exit

.lr.ph:                                           ; preds = %3, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit
  %.tr8389 = phi i8 [ %.sroa.2.0.copyload.i.i.i.i39, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit ], [ %2, %3 ]
  %.sroa.0.0.copyload.i.i.i.i30 = phi ptr [ %.sroa.0.0.copyload.i.i.i.i37, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit ], [ %1, %3 ]
  switch i8 %.tr8389, label %32 [
    i8 7, label %12
    i8 8, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit
  ]

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i.i.i.i30, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 7, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.i.i.i30, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !408
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.748") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !408
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !404, !range !52, !noalias !408, !noundef !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !408
  %16 = trunc nuw i8 %15 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %16, label %17, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = call noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %25 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  %26 = call noundef ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal8getStoreEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %27 = load ptr, ptr %23, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %26, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit: ; preds = %17, %12
  %.0.i = phi i1 [ %30, %17 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i.i.i37 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i30, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i30, i64 8
  %.sroa.2.0.copyload.i.i.i.i39 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i38, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i37, ptr %8, align 8
  store i8 %.sroa.2.0.copyload.i.i.i.i39, ptr %9, align 8
  %31 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i39, 4
  br i1 %31, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #21
  %.not.not = icmp eq ptr %33, null
  br i1 %.not.not, label %36, label %34

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %33)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev.exit

36:                                               ; preds = %32
  %.sroa.2.0.copyload.i.i.i.i41 = load i8, ptr %9, align 8, !tbaa !160, !noalias !411
  %.not = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i41, 5
  br i1 %.not, label %37, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev.exit

37:                                               ; preds = %36
  %.sroa.0.0.copyload.i.i.i.i43 = load ptr, ptr %8, align 8, !noalias !411
  %38 = call noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanENS0_6nonloc11CompoundValE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0.0.copyload.i.i.i.i43, i8 5)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev.exit: ; preds = %37, %36, %34, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit, %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit
  %.1 = phi i1 [ %11, %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit ], [ %.0.i, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit ], [ %35, %34 ], [ %38, %37 ], [ true, %36 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.748", align 8
  %5 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %6 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %9 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(28) %1) #21, !noalias !418
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !noalias !418
  store ptr %11, ptr %6, align 8, !tbaa !115, !noalias !418
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !113, !noalias !418
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 5, ptr %13, align 4, !tbaa !129, !noalias !418
  call void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %14 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !418
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, label %16

16:                                               ; preds = %2
  call void @free(ptr noundef %14) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i: ; preds = %16, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !115, !noalias !418
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNK5clang4ento7SymExpr7symbolsEv.exit, label %20

20:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @free(ptr noundef %17) #21
  br label %_ZNK5clang4ento7SymExpr7symbolsEv.exit

_ZNK5clang4ento7SymExpr7symbolsEv.exit:           ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !115, !alias.scope !421
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %22, align 8, !tbaa !113, !alias.scope !421
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 5, ptr %23, align 4, !tbaa !129, !alias.scope !421
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !113, !noalias !421
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, label %26

26:                                               ; preds = %_ZNK5clang4ento7SymExpr7symbolsEv.exit
  %27 = icmp ugt i32 %25, 5
  br i1 %27, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i: ; preds = %26
  %28 = zext i32 %25 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %21, i64 noundef %28, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %24, align 8, !tbaa !113, !noalias !421
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !115, !alias.scope !421
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i, %26
  %29 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i ], [ %21, %26 ]
  %30 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i ], [ %25, %26 ]
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8, !tbaa !115, !noalias !421
  %gepdiff.i.i.i.i = shl nuw nsw i64 %31, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %32, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i
  store i32 %25, ptr %22, align 8, !tbaa !113, !alias.scope !421
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit: ; preds = %_ZNK5clang4ento7SymExpr7symbolsEv.exit, %.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !115, !alias.scope !424
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %35, align 8, !tbaa !113, !alias.scope !424
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 5, ptr %36, align 4, !tbaa !129, !alias.scope !424
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !113, !noalias !424
  %.not.i.i.i.i12 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i12, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit, label %39

39:                                               ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit
  %40 = icmp ugt i32 %38, 5
  br i1 %40, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i16, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i13

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i16: ; preds = %39
  %41 = zext i32 %38 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %34, i64 noundef %41, i64 noundef 8) #21
  %.pre.i.i.i17 = load i32, ptr %37, align 8, !tbaa !113, !noalias !424
  %.not.i.i.i.i.i18 = icmp eq i32 %.pre.i.i.i17, 0
  br i1 %.not.i.i.i.i.i18, label %.sink.split.i.i.i.i15, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i19

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i19: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i16
  %.pre.i.i20 = load ptr, ptr %9, align 8, !tbaa !115, !alias.scope !424
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i13

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i13: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i19, %39
  %42 = phi ptr [ %.pre.i.i20, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i19 ], [ %34, %39 ]
  %43 = phi i32 [ %.pre.i.i.i17, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i19 ], [ %38, %39 ]
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %33, align 8, !tbaa !115, !noalias !424
  %gepdiff.i.i.i.i14 = shl nuw nsw i64 %44, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 8 %45, i64 %gepdiff.i.i.i.i14, i1 false)
  br label %.sink.split.i.i.i.i15

.sink.split.i.i.i.i15:                            ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i13, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i16
  store i32 %38, ptr %35, align 8, !tbaa !113, !alias.scope !424
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, %.sink.split.i.i.i.i15
  %46 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %select.unfold
  %50 = call noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %50, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !427
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !427
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.748") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !427
  %51 = load i8, ptr %47, align 8, !tbaa !404, !range !52, !noalias !427, !noundef !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !427
  %52 = trunc nuw i8 %51 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %52, label %53, label %select.unfold

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !430
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %50) #21
  br i1 %57, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %53, %49
  %58 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  %59 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br i1 %59, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %select.unfold, %53, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit
  %60 = phi i1 [ true, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit ], [ false, %53 ], [ true, %select.unfold ]
  %61 = load ptr, ptr %9, align 8, !tbaa !115
  %62 = icmp eq ptr %61, %34
  br i1 %62, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %63

63:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %61) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %._crit_edge, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = load ptr, ptr %8, align 8, !tbaa !115
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit21, label %66

66:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %64) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit21

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit21: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %33, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i22, label %70

70:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit21
  call void @free(ptr noundef %67) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i22

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i22: ; preds = %70, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit21
  %71 = load ptr, ptr %7, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i22
  call void @free(ptr noundef %71) #21
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i22, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %60
}

declare noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.748", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.641", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !203
  %9 = icmp ult i32 %8, 9
  br i1 %9, label %.critedge40, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !437
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.748") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !437
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !404, !range !52, !noalias !437, !noundef !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !437
  %13 = trunc nuw i8 %12 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %13, label %14, label %.critedge40

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !430
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %1) #21
  br i1 %20, label %21, label %.critedge40

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 8, !tbaa !203
  %.not = icmp eq i32 %22, 10
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !430
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !217
  %27 = load ptr, ptr %24, align 8, !tbaa !50
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26) #21
  br i1 %29, label %..critedge_crit_edge, label %.critedge40

..critedge_crit_edge:                             ; preds = %23
  %.pre = load i32, ptr %7, align 8, !tbaa !203
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %21
  %30 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %22, %21 ]
  %31 = icmp slt i32 %30, 9
  br i1 %31, label %.critedge38, label %32

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !440
  %35 = call noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %34)
  br i1 %35, label %36, label %.critedge40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !203
  %39 = icmp ult i32 %38, 9
  br i1 %39, label %40, label %.critedge38

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = load ptr, ptr %46, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %48, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br i1 %52, label %.critedge38, label %.critedge40

.critedge38:                                      ; preds = %36, %40, %.critedge
  %53 = load i32, ptr %7, align 8, !tbaa !203
  %.not64 = icmp eq i32 %53, 11
  br i1 %.not64, label %54, label %.critedge40

54:                                               ; preds = %.critedge38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang4ento15BlockDataRegion15referenced_varsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.641") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !441
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i45 = load ptr, ptr %55, align 8, !tbaa !441
  %.not6566 = icmp eq ptr %.sroa.0.0.copyload.i45, %.sroa.0.0.copyload.i
  br i1 %.not6566, label %.critedge40.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.sroa.051.067 = phi ptr [ %58, %.lr.ph ], [ %.sroa.0.0.copyload.i, %54 ]
  %56 = load ptr, ptr %.sroa.051.067, align 8, !tbaa !167
  %57 = call noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %56)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.051.067, i64 8
  %.not65 = icmp ne ptr %.sroa.0.0.copyload.i45, %58
  %or.cond.not = select i1 %57, i1 %.not65, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge40.sink.split

.critedge40.sink.split:                           ; preds = %.lr.ph, %54
  %.0.ph = phi i1 [ true, %54 ], [ %57, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge40

.critedge40:                                      ; preds = %.critedge40.sink.split, %.critedge38, %40, %32, %10, %14, %23, %2
  %.0 = phi i1 [ true, %2 ], [ true, %10 ], [ false, %23 ], [ false, %40 ], [ false, %14 ], [ false, %32 ], [ true, %.critedge38 ], [ %.0.ph, %.critedge40.sink.split ]
  ret i1 %.0
}

declare void @_ZNK5clang4ento15BlockDataRegion15referenced_varsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.641") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento12ProgramState20scanReachableSymbolsENS0_4SValERNS0_13SymbolVisitorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit:
  %4 = alloca %"class.clang::ento::ScanReachableSymbols", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %9, align 8, !tbaa !442
  %10 = call noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %1, i8 %2)
  %11 = load ptr, ptr %8, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento20ScanReachableSymbolsD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11)
  br label %_ZN5clang4ento20ScanReachableSymbolsD2Ev.exit

_ZN5clang4ento20ScanReachableSymbolsD2Ev.exit:    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %12
  %13 = load ptr, ptr %4, align 8, !tbaa !443
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !444
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento12ProgramState20scanReachableSymbolsEN4llvm14iterator_rangeIPPKNS0_9MemRegionEEERNS0_13SymbolVisitorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit:
  %4 = alloca %"class.clang::ento::ScanReachableSymbols", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %9, align 8, !tbaa !442
  %.not17 = icmp eq ptr %1, %2
  br i1 %.not17, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %.lr.ph
  %.01418 = phi ptr [ %12, %.lr.ph ], [ %1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %10 = load ptr, ptr %.01418, align 8, !tbaa !167
  %11 = call noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %.not = icmp ne ptr %12, %2
  %or.cond.not = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento20ScanReachableSymbolsD2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %.critedge
  %.not.lcssa27 = phi i1 [ %11, %.critedge ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %13 = phi ptr [ %.pre, %.critedge ], [ %0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13)
  br label %_ZN5clang4ento20ScanReachableSymbolsD2Ev.exit

_ZN5clang4ento20ScanReachableSymbolsD2Ev.exit:    ; preds = %.critedge, %.critedge.thread
  %.not.lcssa28 = phi i1 [ %11, %.critedge ], [ %.not.lcssa27, %.critedge.thread ]
  %14 = load ptr, ptr %4, align 8, !tbaa !443
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !444
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not.lcssa28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !445
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !446
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !44
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !447
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !448
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !448
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !447
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !449
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !450
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !382
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !449
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !395
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !451
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !382
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !395
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE9push_backEOS6_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !396
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !382
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !396
  store ptr %62, ptr %39, align 8, !tbaa !395
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !451
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE9push_backEOS6_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !452
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !453
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !450
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !450
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !385

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !159

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !450
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !386, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !455
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !456
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !159

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !457
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !159

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !456
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !455
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !456
  %47 = load i32, ptr %44, align 4, !tbaa !450
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E16InsertIntoBucketIjJEEEPSC_SG_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !457
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !457
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E16InsertIntoBucketIjJEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E16InsertIntoBucketIjJEEEPSC_SG_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !450
  store i32 %53, ptr %44, align 4, !tbaa !450
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !382
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E16InsertIntoBucketIjJEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E16InsertIntoBucketIjJEEEPSC_SG_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !458
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !445
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !446
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !129
  call void @_ZN4llvm16ImutKeyValueInfoIPvS1_E7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS1_S1_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %21 = load ptr, ptr %2, align 8, !tbaa !115
  %22 = load i32, ptr %19, align 8, !tbaa !113
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %21, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.0.i, %26
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE13computeDigestEPS4_S5_RKSt4pairIS2_S2_E.exit, label %28

28:                                               ; preds = %17
  %29 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %30 = add i32 %29, %27
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE13computeDigestEPS4_S5_RKSt4pairIS2_S2_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE13computeDigestEPS4_S5_RKSt4pairIS2_S2_E.exit: ; preds = %17, %28
  %.1.i = phi i32 [ %30, %28 ], [ %27, %17 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !115
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE13computeDigestEPS4_S5_RKSt4pairIS2_S2_E.exit
  call void @free(ptr noundef %31) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE13computeDigestEPS4_S5_RKSt4pairIS2_S2_E.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %34, align 8, !tbaa !458
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 536870912
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !452
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !453
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !450
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !450
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !385

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !159

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !450
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !386, !llvm.loop !454

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !455
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !453
  %4 = load ptr, ptr %0, align 8, !tbaa !452
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !453
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !452
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !456
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !457
  %25 = load i32, ptr %2, align 8, !tbaa !453
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !450
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !459

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !456
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !457
  %34 = load i32, ptr %2, align 8, !tbaa !453
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !450
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !450
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !450
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit.i, label %.lr.ph.i13.i, !prof !385

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !159

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !450
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit.i, label %.lr.ph.i13.i, !prof !386, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !450
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !382
  store ptr %64, ptr %62, align 8, !tbaa !382
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !456
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ImutKeyValueInfoIPvS1_E7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS1_S1_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !393
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %10, !prof !159

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #21
  %.pre.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !115
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !113
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !113
  %20 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN4llvm15ImutProfileInfoIPvE7ProfileERNS_16FoldingSetNodeIDEPKv.exit, label %21, !prof !159

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #21
  %.pre.i.i3.i.i.i.i = load i32, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm15ImutProfileInfoIPvE7ProfileERNS_16FoldingSetNodeIDEPKv.exit

_ZN4llvm15ImutProfileInfoIPvE7ProfileERNS_16FoldingSetNodeIDEPKv.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !115
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !113
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !394
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i.i.i.i.i4 = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i.i.i.i.i.i4, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6, label %38, !prof !159

38:                                               ; preds = %_ZN4llvm15ImutProfileInfoIPvE7ProfileERNS_16FoldingSetNodeIDEPKv.exit
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #21
  %.pre.i.i.i.i.i.i5 = load i32, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6: ; preds = %38, %_ZN4llvm15ImutProfileInfoIPvE7ProfileERNS_16FoldingSetNodeIDEPKv.exit
  %42 = phi i32 [ %32, %_ZN4llvm15ImutProfileInfoIPvE7ProfileERNS_16FoldingSetNodeIDEPKv.exit ], [ %.pre.i.i.i.i.i.i5, %38 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !115
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %6, align 8, !tbaa !113
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !113
  %48 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i2.i.i.i.i7 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i2.i.i.i.i7, label %_ZN4llvm15ImutProfileInfoIPvE7ProfileERNS_16FoldingSetNodeIDEPKv.exit9, label %49, !prof !159

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #21
  %.pre.i.i3.i.i.i.i8 = load i32, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm15ImutProfileInfoIPvE7ProfileERNS_16FoldingSetNodeIDEPKv.exit9

_ZN4llvm15ImutProfileInfoIPvE7ProfileERNS_16FoldingSetNodeIDEPKv.exit9: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6 ], [ %.pre.i.i3.i.i.i.i8, %49 ]
  %54 = lshr i64 %35, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !115
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %6, align 8, !tbaa !113
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !113
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !461
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !461
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !461
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !461
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !461
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !461
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !461
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !461
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !464

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !216
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !216
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !216
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !466
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !467
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !468
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !468
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !467
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !450
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !470
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !469
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !471
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !472
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !470
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !471
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backEOS9_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !473
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !470
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !473
  store ptr %62, ptr %39, align 8, !tbaa !471
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !472
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backEOS9_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !474
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !475
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !450
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !450
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !385

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !159

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !450
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !386, !llvm.loop !476

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !477
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !478
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !159

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !479
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !159

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !478
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !477
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !478
  %47 = load i32, ptr %44, align 4, !tbaa !450
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !479
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !479
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !450
  store i32 %53, ptr %44, align 4, !tbaa !450
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !470
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !480
  br label %38

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !465
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !466
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !129
  call void @_ZN5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %21, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %22 = load ptr, ptr %2, align 8, !tbaa !115
  %23 = load i32, ptr %19, align 8, !tbaa !113
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  %26 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %22, ptr noundef %25)
  %27 = trunc i64 %26 to i32
  %28 = add i32 %.0.i, %27
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E.exit, label %29

29:                                               ; preds = %17
  %30 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %31 = add i32 %30, %28
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E.exit: ; preds = %17, %29
  %.1.i = phi i32 [ %31, %29 ], [ %28, %17 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !115
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E.exit
  call void @free(ptr noundef %32) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.1.i, ptr %35, align 8, !tbaa !480
  %36 = load i32, ptr %3, align 8
  %37 = or i32 %36, 536870912
  store i32 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !474
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !475
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !450
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !450
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !385

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !159

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !450
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !386, !llvm.loop !476

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !477
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !475
  %4 = load ptr, ptr %0, align 8, !tbaa !474
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !475
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !474
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !478
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !479
  %25 = load i32, ptr %2, align 8, !tbaa !475
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !450
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !481

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !478
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !479
  %34 = load i32, ptr %2, align 8, !tbaa !475
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !450
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !481

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !450
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !450
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, label %.lr.ph.i13.i, !prof !385

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !159

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !450
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, label %.lr.ph.i13.i, !prof !386, !llvm.loop !476

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !450
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !470
  store ptr %64, ptr %62, align 8, !tbaa !470
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !478
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7, !llvm.loop !482

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !483
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !159

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #21
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !115
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !113
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !113
  %20 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !159

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #21
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !115
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !113
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !484
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i.i.i.i4 = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i.i.i.i.i4, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6, label %38, !prof !159

38:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #21
  %.pre.i.i.i.i.i5 = load i32, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6: ; preds = %38, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %42 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i5, %38 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !115
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %6, align 8, !tbaa !113
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !113
  %48 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i2.i.i.i7 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i2.i.i.i7, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit9, label %49, !prof !159

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #21
  %.pre.i.i3.i.i.i8 = load i32, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit9

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit9: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6 ], [ %.pre.i.i3.i.i.i8, %49 ]
  %54 = lshr i64 %35, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !115
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %6, align 8, !tbaa !113
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !485
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !159

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #21
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !115
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !113
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !113
  %20 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !159

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #21
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %1, align 8, !tbaa !115
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !113
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !486
  %35 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i = icmp ult i32 %32, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %36, !prof !159

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %36
  %40 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i, %36 ]
  %41 = zext i8 %34 to i32
  %42 = load ptr, ptr %1, align 8, !tbaa !115
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %6, align 8, !tbaa !113
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !125
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #24
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !451
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !396
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !451
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !452
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !453
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !115
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !116
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !487

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !121
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #21
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !115
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !123
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #24
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !473
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !472
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !473
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !472
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !474
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !475
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #21
  ret void
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang19AnalysisDeclContext11getSelfDeclEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !216
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i23 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i23, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16, !tbaa !216
  %.pre26 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre27 = inttoptr i64 %.pre26 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi28 = phi ptr [ %4, %8 ], [ %.pre27, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi28, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8, !tbaa !216
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !210
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
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 74
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %40 = select i1 %38, i1 true, i1 %.not.i.i.i.i.i
  br i1 %40, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre = load ptr, ptr %.pre-phi28, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  %.pre29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre31 = inttoptr i64 %.pre29 to ptr
  br label %41

41:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %26, %33
  %.pre-phi32 = phi ptr [ %.pre31, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %21, %26 ], [ %21, %33 ]
  %42 = load ptr, ptr %.pre-phi32, align 8, !tbaa !210
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
  %48 = load ptr, ptr %0, align 8, !tbaa !488
  %49 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %48, i64 %.sroa.0.0) #21
  %50 = load ptr, ptr %.pre-phi28, align 8, !tbaa !210
  %51 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #21
  br i1 %51, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread40

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24: ; preds = %41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !488
  %53 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %52, i64 %.sroa.0.0) #21
  %54 = load ptr, ptr %.pre-phi28, align 8, !tbaa !210
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !216
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !210
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

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType7convertERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !229
  store i32 %9, ptr %7, align 8, !tbaa !229
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8, !tbaa !216
  store i64 %12, ptr %6, align 8, !tbaa !216
  br label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  %.pre = load i32, ptr %7, align 8, !tbaa !229
  %.pre4 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %13, %11
  %14 = phi i64 [ %.pre4, %13 ], [ %12, %11 ]
  %15 = phi i32 [ %.pre, %13 ], [ %9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !231, !range !52, !noundef !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %18, align 8, !tbaa !229
  store i64 %14, ptr %0, align 8
  store i32 0, ptr %7, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %17, ptr %19, align 4, !tbaa !231
  %20 = load i32, ptr %1, align 4, !tbaa !489
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = trunc nuw i8 %17 to i1
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %_ZN4llvm5APIntD2Ev.exit2.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #21, !noalias !491
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZN4llvm5APIntD2Ev.exit2.i.i:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %20) #21, !noalias !491
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit.i

_ZNK4llvm6APSInt10extOrTruncEj.exit.i:            ; preds = %_ZN4llvm5APIntD2Ev.exit2.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %.sink7.i.sroa.gep5.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %.sink7.i.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %22 = load i32, ptr %.sink7.i.sroa.phi.i, align 8, !tbaa !229, !noalias !491
  %23 = load i64, ptr %.sink7.i.i, align 8, !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i32, ptr %18, align 8, !tbaa !229
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %26

26:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !216
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit

_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE.exit: ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit.i, %26, %29
  store i64 %23, ptr %0, align 8
  store i32 %22, ptr %18, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !494, !range !52, !noundef !53
  store i8 %31, ptr %19, align 4, !tbaa !231
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7isEqualERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %257, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !115, !alias.scope !495
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %11, align 4, !tbaa !129, !alias.scope !495
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %9, align 8, !alias.scope !495
  store i32 1, ptr %10, align 8, !tbaa !113, !alias.scope !495
  br label %13

13:                                               ; preds = %16, %8
  %14 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %15 = load i32, ptr %10, align 8, !tbaa !113, !alias.scope !495
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !115, !alias.scope !495
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !498
  %22 = and i64 %21, 3
  %.not.i3.i.i = icmp eq i64 %22, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit, label %13, !llvm.loop !499

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, i8 0, i64 160, i1 false), !alias.scope !500
  store ptr %23, ptr %4, align 8, !tbaa !115, !alias.scope !500
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !113, !alias.scope !500
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %25, align 4, !tbaa !129, !alias.scope !500
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !115, !alias.scope !503
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %28, align 4, !tbaa !129, !alias.scope !503
  %29 = ptrtoint ptr %1 to i64
  store i64 %29, ptr %26, align 8, !alias.scope !503
  store i32 1, ptr %27, align 8, !tbaa !113, !alias.scope !503
  br label %30

30:                                               ; preds = %33, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %32 = load i32, ptr %27, align 8, !tbaa !113, !alias.scope !503
  %.not.i.i.i.i.i7 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit9, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !115, !alias.scope !503
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !498
  %39 = and i64 %38, 3
  %.not.i3.i.i8 = icmp eq i64 %39, 1
  br i1 %.not.i3.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit9, label %30, !llvm.loop !499

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit9: ; preds = %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, i8 0, i64 160, i1 false), !alias.scope !506
  store ptr %40, ptr %6, align 8, !tbaa !115, !alias.scope !506
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !113, !alias.scope !506
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %42, align 4, !tbaa !129, !alias.scope !506
  br label %43

43:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit9
  %44 = phi i32 [ %109, %.backedge ], [ %32, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit9 ]
  %45 = load i32, ptr %10, align 8, !tbaa !113
  %46 = load i32, ptr %24, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread

47:                                               ; preds = %43
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %49 = load ptr, ptr %3, align 8, !tbaa !115
  %50 = load ptr, ptr %4, align 8, !tbaa !115
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread: ; preds = %43, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit
  %51 = load i32, ptr %41, align 8, !tbaa !113
  %.not.i.i.i.i10 = icmp eq i32 %44, %51
  br i1 %.not.i.i.i.i10, label %52, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16.thread_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16.thread_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread
  %.pre = load ptr, ptr %5, align 8, !tbaa !115
  %.pre114 = zext i32 %44 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16.thread

52:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread
  %.not.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16: ; preds = %52
  %53 = zext i32 %44 to i64
  %.idx.i.i.i.i13 = shl nuw nsw i64 %53, 3
  %54 = load ptr, ptr %5, align 8, !tbaa !115
  %55 = load ptr, ptr %6, align 8, !tbaa !115
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %54, ptr %55, i64 %.idx.i.i.i.i13)
  %.not9.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not9.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16.thread_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16
  %.pre-phi115 = phi i64 [ %.pre114, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16.thread_crit_edge ], [ %53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16 ]
  %56 = phi ptr [ %.pre, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16.thread_crit_edge ], [ %54, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !115
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !498
  %62 = and i64 %61, -4
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.pre-phi115
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i64, ptr %65, align 8, !tbaa !498
  %67 = and i64 %66, -4
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp eq i64 %62, %67
  br i1 %69, label %70, label %110

70:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16.thread
  %71 = add i32 %45, -1
  store i32 %71, ptr %10, align 8, !tbaa !113
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11skipSubTreeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load i64, ptr %74, align 8, !tbaa !498
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 0
  %..i.i = select i1 %77, i64 1, i64 3
  %78 = or i64 %..i.i, %75
  store i64 %78, ptr %74, align 8, !tbaa !498
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.preheader.i
  %79 = phi i32 [ %88, %86 ], [ %71, %.lr.ph.preheader.i ]
  %80 = load ptr, ptr %3, align 8, !tbaa !115
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 8, !tbaa !498
  %85 = and i64 %84, 3
  %.not.i = icmp eq i64 %85, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11skipSubTreeEv.exit.loopexit, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %88 = load i32, ptr %10, align 8, !tbaa !113
  %.not.i.i1.i = icmp eq i32 %88, 0
  br i1 %.not.i.i1.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11skipSubTreeEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !509

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11skipSubTreeEv.exit.loopexit: ; preds = %86, %.lr.ph.i
  %.pre109 = load i32, ptr %27, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11skipSubTreeEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11skipSubTreeEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11skipSubTreeEv.exit.loopexit, %70
  %89 = phi i32 [ %.pre109, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11skipSubTreeEv.exit.loopexit ], [ %44, %70 ]
  %90 = add i32 %89, -1
  store i32 %90, ptr %27, align 8, !tbaa !113
  %.not.i.i.i17 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i17, label %.backedge, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11skipSubTreeEv.exit
  %91 = load ptr, ptr %5, align 8, !tbaa !115
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load i64, ptr %94, align 8, !tbaa !498
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 0
  %..i.i19 = select i1 %97, i64 1, i64 3
  %98 = or i64 %..i.i19, %95
  store i64 %98, ptr %94, align 8, !tbaa !498
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %106, %.lr.ph.preheader.i18
  %99 = phi i32 [ %108, %106 ], [ %90, %.lr.ph.preheader.i18 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !115
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !498
  %105 = and i64 %104, 3
  %.not.i21 = icmp eq i64 %105, 1
  br i1 %.not.i21, label %.backedge, label %106

106:                                              ; preds = %.lr.ph.i20
  %107 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %108 = load i32, ptr %27, align 8, !tbaa !113
  %.not.i.i1.i22 = icmp eq i32 %108, 0
  br i1 %.not.i.i1.i22, label %.backedge, label %.lr.ph.i20, !llvm.loop !509

.backedge:                                        ; preds = %230, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60, %220, %106, %.lr.ph.i20, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11skipSubTreeEv.exit
  %109 = phi i32 [ 0, %106 ], [ 0, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11skipSubTreeEv.exit ], [ %99, %.lr.ph.i20 ], [ 0, %220 ], [ %.pr69106142, %230 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60 ]
  br label %43, !llvm.loop !510

110:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16.thread
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !483
  %114 = load ptr, ptr %111, align 8, !tbaa !483
  %115 = icmp eq ptr %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %117, %119
  %121 = select i1 %115, i1 %120, i1 false
  br i1 %121, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit36

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit: ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 72
  %.sroa.2.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !160
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %125 = load i8, ptr %124, align 8, !tbaa !486
  %126 = icmp eq i8 %125, %.sroa.2.0.copyload.i.i.i.i.i
  %127 = load ptr, ptr %122, align 8
  %128 = icmp eq ptr %127, %.sroa.0.0.copyload.i.i.i.i.i
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit36

.preheader:                                       ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit, %176
  %.pr99 = phi i32 [ %.pr100139, %176 ], [ %45, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit ]
  %130 = phi i64 [ %181, %176 ], [ %61, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit ]
  %131 = phi ptr [ %177, %176 ], [ %57, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit ]
  %132 = zext i32 %.pr99 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %135 = and i64 %130, -4
  %136 = inttoptr i64 %135 to ptr
  %137 = and i64 %130, 3
  switch i64 %137, label %175 [
    i64 0, label %138
    i64 1, label %152
    i64 3, label %166
  ]

138:                                              ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !465
  %.not8.i = icmp eq ptr %140, null
  br i1 %.not8.i, label %150, label %141

141:                                              ; preds = %138
  %142 = ptrtoint ptr %140 to i64
  %143 = load i32, ptr %11, align 4, !tbaa !129
  %.not.i.i.not.i.i = icmp ult i32 %.pr99, %143
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %144, !prof !159

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %145, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !113
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !115
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %144, %141
  %.pre-phi.i = phi i64 [ %132, %141 ], [ %.pre13.i, %144 ]
  %146 = phi ptr [ %131, %141 ], [ %.pre12.i, %144 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %.pre-phi.i
  store i64 %142, ptr %147, align 1
  %148 = load i32, ptr %10, align 8, !tbaa !113
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

150:                                              ; preds = %138
  %151 = or i64 %130, 1
  store i64 %151, ptr %134, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

152:                                              ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !466
  %.not.i42 = icmp eq ptr %154, null
  br i1 %.not.i42, label %164, label %155

155:                                              ; preds = %152
  %156 = ptrtoint ptr %154 to i64
  %157 = load i32, ptr %11, align 4, !tbaa !129
  %.not.i.i.not.i9.i = icmp ult i32 %.pr99, %157
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %158, !prof !159

158:                                              ; preds = %155
  %159 = add nuw nsw i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %159, i64 noundef 8) #21
  %.pre.i10.i = load i32, ptr %10, align 8, !tbaa !113
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !115
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %158, %155
  %.pre-phi15.i = phi i64 [ %132, %155 ], [ %.pre14.i, %158 ]
  %160 = phi ptr [ %131, %155 ], [ %.pre.i, %158 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.pre-phi15.i
  store i64 %156, ptr %161, align 1
  %162 = load i32, ptr %10, align 8, !tbaa !113
  %163 = add i32 %162, 1
  store i32 %163, ptr %10, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

164:                                              ; preds = %152
  %165 = or i64 %130, 3
  store i64 %165, ptr %134, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

166:                                              ; preds = %.preheader
  %167 = add i32 %.pr99, -1
  store i32 %167, ptr %10, align 8, !tbaa !113
  %.not.i.i.i40 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i40, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread: ; preds = %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  %171 = load i64, ptr %170, align 8, !tbaa !498
  %172 = and i64 %171, 3
  %173 = icmp eq i64 %172, 0
  %..i.i41 = select i1 %173, i64 1, i64 3
  %174 = or i64 %..i.i41, %171
  store i64 %174, ptr %170, align 8, !tbaa !498
  br label %176

175:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit: ; preds = %150, %164, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr100 = phi i32 [ %163, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %149, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr99, %150 ], [ %.pr99, %164 ]
  %.not.i.i.i24 = icmp eq i32 %.pr100, 0
  br i1 %.not.i.i.i24, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit, label %176

176:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit
  %.pr100139 = phi i32 [ %167, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread ], [ %.pr100, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ]
  %177 = load ptr, ptr %3, align 8, !tbaa !115
  %178 = zext i32 %.pr100139 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 -8
  %181 = load i64, ptr %180, align 8, !tbaa !498
  %182 = and i64 %181, 3
  %.not.i25 = icmp eq i64 %182, 1
  br i1 %.not.i25, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit, label %.preheader, !llvm.loop !499

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit: ; preds = %166, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit, %176
  %.pre101 = load ptr, ptr %5, align 8, !tbaa !115
  %.pre102 = load i32, ptr %27, align 8, !tbaa !113
  %.phi.trans.insert = zext i32 %.pre102 to i64
  %.phi.trans.insert103 = getelementptr inbounds nuw [8 x i8], ptr %.pre101, i64 %.phi.trans.insert
  %.phi.trans.insert104 = getelementptr inbounds i8, ptr %.phi.trans.insert103, i64 -8
  %.pre105 = load i64, ptr %.phi.trans.insert104, align 8, !tbaa !498
  br label %183

183:                                              ; preds = %230, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit
  %.pr69108 = phi i32 [ %.pr69106142, %230 ], [ %.pre102, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ]
  %184 = phi i64 [ %235, %230 ], [ %.pre105, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ]
  %185 = phi ptr [ %231, %230 ], [ %.pre101, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ]
  %186 = zext i32 %.pr69108 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = and i64 %184, -4
  %190 = inttoptr i64 %189 to ptr
  %191 = and i64 %184, 3
  switch i64 %191, label %229 [
    i64 0, label %192
    i64 1, label %206
    i64 3, label %220
  ]

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !465
  %.not8.i53 = icmp eq ptr %194, null
  br i1 %.not8.i53, label %204, label %195

195:                                              ; preds = %192
  %196 = ptrtoint ptr %194 to i64
  %197 = load i32, ptr %28, align 4, !tbaa !129
  %.not.i.i.not.i.i54 = icmp ult i32 %.pr69108, %197
  br i1 %.not.i.i.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, label %198, !prof !159

198:                                              ; preds = %195
  %199 = add nuw nsw i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %199, i64 noundef 8) #21
  %.pre.i.i55 = load i32, ptr %27, align 8, !tbaa !113
  %.pre12.i56 = load ptr, ptr %5, align 8, !tbaa !115
  %.pre13.i57 = zext i32 %.pre.i.i55 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58: ; preds = %198, %195
  %.pre-phi.i59 = phi i64 [ %186, %195 ], [ %.pre13.i57, %198 ]
  %200 = phi ptr [ %185, %195 ], [ %.pre12.i56, %198 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.pre-phi.i59
  store i64 %196, ptr %201, align 1
  %202 = load i32, ptr %27, align 8, !tbaa !113
  %203 = add i32 %202, 1
  store i32 %203, ptr %27, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60

204:                                              ; preds = %192
  %205 = or i64 %184, 1
  store i64 %205, ptr %188, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60

206:                                              ; preds = %183
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !466
  %.not.i46 = icmp eq ptr %208, null
  br i1 %.not.i46, label %218, label %209

209:                                              ; preds = %206
  %210 = ptrtoint ptr %208 to i64
  %211 = load i32, ptr %28, align 4, !tbaa !129
  %.not.i.i.not.i9.i47 = icmp ult i32 %.pr69108, %211
  br i1 %.not.i.i.not.i9.i47, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51, label %212, !prof !159

212:                                              ; preds = %209
  %213 = add nuw nsw i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %213, i64 noundef 8) #21
  %.pre.i10.i48 = load i32, ptr %27, align 8, !tbaa !113
  %.pre.i49 = load ptr, ptr %5, align 8, !tbaa !115
  %.pre14.i50 = zext i32 %.pre.i10.i48 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51: ; preds = %212, %209
  %.pre-phi15.i52 = phi i64 [ %186, %209 ], [ %.pre14.i50, %212 ]
  %214 = phi ptr [ %185, %209 ], [ %.pre.i49, %212 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %.pre-phi15.i52
  store i64 %210, ptr %215, align 1
  %216 = load i32, ptr %27, align 8, !tbaa !113
  %217 = add i32 %216, 1
  store i32 %217, ptr %27, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60

218:                                              ; preds = %206
  %219 = or i64 %184, 3
  store i64 %219, ptr %188, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60

220:                                              ; preds = %183
  %221 = add i32 %.pr69108, -1
  store i32 %221, ptr %27, align 8, !tbaa !113
  %.not.i.i.i43 = icmp eq i32 %221, 0
  br i1 %.not.i.i.i43, label %.backedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60.thread: ; preds = %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 -8
  %225 = load i64, ptr %224, align 8, !tbaa !498
  %226 = and i64 %225, 3
  %227 = icmp eq i64 %226, 0
  %..i.i45 = select i1 %227, i64 1, i64 3
  %228 = or i64 %..i.i45, %225
  store i64 %228, ptr %224, align 8, !tbaa !498
  br label %230

229:                                              ; preds = %183
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60: ; preds = %204, %218, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51
  %.pr69106 = phi i32 [ %217, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51 ], [ %203, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58 ], [ %.pr69108, %204 ], [ %.pr69108, %218 ]
  %.not.i.i.i26 = icmp eq i32 %.pr69106, 0
  br i1 %.not.i.i.i26, label %.backedge, label %230

230:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60
  %.pr69106142 = phi i32 [ %221, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60.thread ], [ %.pr69106, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit60 ]
  %231 = load ptr, ptr %5, align 8, !tbaa !115
  %232 = zext i32 %.pr69106142 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load i64, ptr %234, align 8, !tbaa !498
  %236 = and i64 %235, 3
  %.not.i27 = icmp eq i64 %236, 1
  br i1 %.not.i27, label %.backedge, label %183, !llvm.loop !499

.critedge:                                        ; preds = %52, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit16
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit36

.critedge.thread:                                 ; preds = %.critedge
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread, label %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit_crit_edge

.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit_crit_edge: ; preds = %.critedge.thread
  %.pre110 = load ptr, ptr %3, align 8, !tbaa !115
  %.pre111 = load ptr, ptr %4, align 8, !tbaa !115
  %.pre112 = zext i32 %45 to i64
  %.pre113 = shl nuw nsw i64 %.pre112, 3
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit_crit_edge
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre113, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit_crit_edge ], [ %.idx.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit ]
  %237 = phi ptr [ %.pre111, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit_crit_edge ], [ %50, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit ]
  %238 = phi ptr [ %.pre110, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit_crit_edge ], [ %49, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit ]
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %238, ptr %237, i64 %.idx.i.i.i.pre-phi)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %239 = load i32, ptr %41, align 8
  %.not.i.i.i30 = icmp eq i32 %44, %239
  %or.cond = select i1 %.not9.i.i.i.i.i.i.i, i1 %.not.i.i.i30, i1 false
  br i1 %or.cond, label %240, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread: ; preds = %47, %.critedge.thread
  %.old = load i32, ptr %41, align 8, !tbaa !113
  %.not.i.i.i30.old = icmp eq i32 %44, %.old
  br i1 %.not.i.i.i30.old, label %240, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit36

240:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread
  %.not.not.i.i.i.i.i.i.i32 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i32, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit36, label %241

241:                                              ; preds = %240
  %242 = zext i32 %44 to i64
  %.idx.i.i.i33 = shl nuw nsw i64 %242, 3
  %243 = load ptr, ptr %5, align 8, !tbaa !115
  %244 = load ptr, ptr %6, align 8, !tbaa !115
  %bcmp.i.i.i.i.i.i.i34 = call i32 @bcmp(ptr %243, ptr %244, i64 %.idx.i.i.i33)
  %.not9.i.i.i.i.i.i.i35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i34, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit36: ; preds = %110, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit, %.critedge, %241, %240, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit
  %.1 = phi i1 [ %.not9.i.i.i.i.i.i.i35, %241 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit ], [ false, %.critedge ], [ true, %240 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit ], [ false, %110 ]
  %245 = load ptr, ptr %6, align 8, !tbaa !115
  %246 = icmp eq ptr %245, %40
  br i1 %246, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit, label %247

247:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit36
  call void @free(ptr noundef %245) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit36, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = load ptr, ptr %5, align 8, !tbaa !115
  %249 = icmp eq ptr %248, %26
  br i1 %249, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit37, label %250

250:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit
  call void @free(ptr noundef %248) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit37

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit37: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %251 = load ptr, ptr %4, align 8, !tbaa !115
  %252 = icmp eq ptr %251, %23
  br i1 %252, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit38, label %253

253:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit37
  call void @free(ptr noundef %251) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit37, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %254 = load ptr, ptr %3, align 8, !tbaa !115
  %255 = icmp eq ptr %254, %9
  br i1 %255, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit39, label %256

256:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit38
  call void @free(ptr noundef %254) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit39

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit39: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit38, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %257

257:                                              ; preds = %2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit39
  %.0 = phi i1 [ %.1, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit39 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !498
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %53 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !465
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !159

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #21
  %.pre.i = load i32, ptr %3, align 8, !tbaa !113
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !115
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !113
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !466
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !129
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !159

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #21
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !113
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !113
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !113
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !498
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang4ento17BasicValueFactory11getMinValueENS0_10APSIntTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %5 = trunc i64 %.sroa.2.0.extract.shift to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !511
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.0.0.extract.trunc, ptr %6, align 8, !tbaa !229, !noalias !517
  %7 = icmp ult i32 %.sroa.0.0.extract.trunc, 65
  br i1 %5, label %8, label %11

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  store i64 0, ptr %3, align 8, !tbaa !216, !alias.scope !518, !noalias !517
  br label %_ZNK5clang4ento10APSIntType11getMinValueEv.exit

10:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #21, !noalias !517
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !229, !noalias !517
  br label %_ZNK5clang4ento10APSIntType11getMinValueEv.exit

11:                                               ; preds = %2
  br i1 %7, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %11
  %12 = add nuw nsw i64 %1, 63
  %13 = and i64 %12, 63
  %14 = shl nuw i64 1, %13
  br label %21

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %11
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #21, !noalias !517
  %.pr.i.i.i = load i32, ptr %6, align 8, !tbaa !229, !alias.scope !521, !noalias !517
  %15 = add i32 %.sroa.0.0.extract.trunc, -1
  %16 = and i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %19, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %24

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %3, align 8, !tbaa !216, !alias.scope !521, !noalias !517
  %20 = or i64 %.pre.i.i.i, %18
  br label %21

21:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %22 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pr.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %23 = phi i64 [ %14, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %20, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  store i64 %23, ptr %3, align 8, !tbaa !216, !alias.scope !521, !noalias !517
  br label %_ZNK5clang4ento10APSIntType11getMinValueEv.exit

24:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %25 = load ptr, ptr %3, align 8, !tbaa !216, !alias.scope !521, !noalias !517
  %26 = lshr i32 %15, 6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !498, !noalias !517
  %30 = or i64 %29, %18
  store i64 %30, ptr %28, align 8, !tbaa !498, !noalias !517
  br label %_ZNK5clang4ento10APSIntType11getMinValueEv.exit

_ZNK5clang4ento10APSIntType11getMinValueEv.exit:  ; preds = %9, %10, %21, %24
  %31 = phi i32 [ %.sroa.0.0.extract.trunc, %9 ], [ %.pre.i.i, %10 ], [ %22, %21 ], [ %.pr.i.i.i, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !229, !alias.scope !517
  %33 = load i64, ptr %3, align 8, !noalias !517
  store i64 %33, ptr %4, align 8, !alias.scope !517
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %.sroa.2.0.extract.trunc, ptr %34, align 4, !tbaa !231, !alias.scope !517
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !511
  %35 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(13) %4) #21
  %36 = load i32, ptr %32, align 8, !tbaa !229
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit

38:                                               ; preds = %_ZNK5clang4ento10APSIntType11getMinValueEv.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !216
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang4ento10APSIntType11getMinValueEv.exit, %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %35
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12ProgramState7ProfileERN4llvm16FoldingSetNodeIDEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !129
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %11, !prof !159

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #21
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %11, %2
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i.i.i.i.i.i.i.i, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !115
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !113
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !113
  %21 = load i32, ptr %9, align 4, !tbaa !129
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZNK5clang4ento11Environment7ProfileERN4llvm16FoldingSetNodeIDE.exit, label %22, !prof !159

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #21
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !113
  br label %_ZNK5clang4ento11Environment7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZNK5clang4ento11Environment7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %22
  %26 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %22 ]
  %27 = lshr i64 %5, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !115
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 %28, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !113
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %9, align 4, !tbaa !129
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %33, %38
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %39, !prof !159

39:                                               ; preds = %_ZNK5clang4ento11Environment7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %40 = zext i32 %33 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %42, i64 noundef %41, i64 noundef 4) #21
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %39, %_ZNK5clang4ento11Environment7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %43 = phi i32 [ %33, %_ZNK5clang4ento11Environment7ProfileERN4llvm16FoldingSetNodeIDE.exit ], [ %.pre.i.i.i.i.i, %39 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !115
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %37, ptr %46, align 1
  %47 = load i32, ptr %7, align 8, !tbaa !113
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 8, !tbaa !113
  %49 = load i32, ptr %9, align 4, !tbaa !129
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %50, !prof !159

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %53, i64 noundef %52, i64 noundef 4) #21
  %.pre.i.i3.i.i.i = load i32, ptr %7, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %50
  %54 = phi i32 [ %48, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %50 ]
  %55 = lshr i64 %36, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = load ptr, ptr %0, align 8, !tbaa !115
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  store i32 %56, ptr %59, align 1
  %60 = load i32, ptr %7, align 8, !tbaa !113
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %9, align 4, !tbaa !129
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %61, %66
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, label %67, !prof !159

67:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %68 = zext i32 %61 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 4) #21
  %.pre.i.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i: ; preds = %67, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %71 = phi i32 [ %61, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i.i.i, %67 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !115
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  store i32 %65, ptr %74, align 1
  %75 = load i32, ptr %7, align 8, !tbaa !113
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 8, !tbaa !113
  %77 = load i32, ptr %9, align 4, !tbaa !129
  %.not.i.i.not.i.i2.i.i.i.i.i = icmp ult i32 %76, %77
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i, label %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7ProfileERNS_16FoldingSetNodeIDE.exit, label %78, !prof !159

78:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i
  %79 = zext i32 %76 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %81, i64 noundef %80, i64 noundef 4) #21
  %.pre.i.i3.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !113
  br label %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7ProfileERNS_16FoldingSetNodeIDE.exit

_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7ProfileERNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, %78
  %82 = phi i32 [ %76, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i, %78 ]
  %83 = lshr i64 %64, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = load ptr, ptr %0, align 8, !tbaa !115
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  store i32 %84, ptr %87, align 1
  %88 = load i32, ptr %7, align 8, !tbaa !113
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load i8, ptr %90, align 8, !tbaa !48, !range !52, !noundef !53
  %92 = load i32, ptr %9, align 4, !tbaa !129
  %.not.i.i.not.i.i.i = icmp ult i32 %89, %92
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %93, !prof !159

93:                                               ; preds = %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7ProfileERNS_16FoldingSetNodeIDE.exit
  %94 = zext i32 %89 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %96, i64 noundef %95, i64 noundef 4) #21
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !113
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7ProfileERNS_16FoldingSetNodeIDE.exit, %93
  %97 = phi i32 [ %89, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7ProfileERNS_16FoldingSetNodeIDE.exit ], [ %.pre.i.i.i, %93 ]
  %98 = zext nneg i8 %91 to i32
  %99 = load ptr, ptr %0, align 8, !tbaa !115
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  store i32 %98, ptr %101, align 1
  %102 = load i32, ptr %7, align 8, !tbaa !113
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 8, !tbaa !113
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %5 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %8, align 4, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %15, align 4, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %.not.i.i.i1 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i1, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2, label %18

18:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %22, align 4, !tbaa !129
  %23 = load i32, ptr %7, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq i32 %23, 0
  %24 = icmp eq ptr %0, %4
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i, label %25

25:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %26 = load ptr, ptr %4, align 8, !tbaa !115
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6: ; preds = %25
  store ptr %26, ptr %0, align 8, !tbaa !115
  store i32 %23, ptr %21, align 8, !tbaa !113
  %28 = load i32, ptr %8, align 4, !tbaa !129
  store i32 %28, ptr %22, align 4, !tbaa !129
  store ptr %6, ptr %4, align 8, !tbaa !115
  store i32 0, ptr %8, align 4, !tbaa !129
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

29:                                               ; preds = %25
  %30 = icmp ugt i32 %23, 5
  br i1 %30, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13: ; preds = %29
  %31 = zext i32 %23 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #21
  %.pre = load i32, ptr %7, align 8, !tbaa !113
  %.not.i.i.i15 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread: ; preds = %29, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  %32 = phi i32 [ %.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13 ], [ %23, %29 ]
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !115
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %gepdiff.i17 = shl nuw nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %34, i64 %gepdiff.i17, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  store i32 %23, ptr %21, align 8, !tbaa !113
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18
  store i32 0, ptr %7, align 8, !tbaa !113
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %38, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 5, ptr %39, align 4, !tbaa !129
  %40 = load i32, ptr %14, align 8, !tbaa !113
  %.not.i.i.i1.i = icmp eq i32 %40, 0
  %41 = icmp eq ptr %36, %5
  %or.cond20 = or i1 %41, %.not.i.i.i1.i
  %.pre23 = load ptr, ptr %5, align 8, !tbaa !115
  br i1 %or.cond20, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, label %42

42:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %43 = icmp eq ptr %.pre23, %13
  br i1 %43, label %45, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread: ; preds = %42
  store ptr %.pre23, ptr %36, align 8, !tbaa !115
  store i32 %40, ptr %38, align 8, !tbaa !113
  %44 = load i32, ptr %15, align 4, !tbaa !129
  store i32 %44, ptr %39, align 4, !tbaa !129
  store ptr %13, ptr %5, align 8, !tbaa !115
  store i32 0, ptr %15, align 4, !tbaa !129
  store i32 0, ptr %14, align 8, !tbaa !113
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

45:                                               ; preds = %42
  %46 = zext i32 %40 to i64
  %47 = icmp ugt i32 %40, 5
  br i1 %47, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i: ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %37, i64 noundef %46, i64 noundef 8) #21
  %.pre21 = load i32, ptr %14, align 8, !tbaa !113
  %.pre22.pre24.pre = load ptr, ptr %5, align 8, !tbaa !115
  %.pre27 = zext i32 %.pre21 to i64
  %.not.i.i.i4 = icmp eq i32 %.pre21, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread: ; preds = %45, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22.pre2444 = phi ptr [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %.pre23, %45 ]
  %.pre-phi43 = phi i64 [ %.pre27, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %46, %45 ]
  %48 = load ptr, ptr %36, align 8, !tbaa !115
  %gepdiff.i = shl nuw nsw i64 %.pre-phi43, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %.pre22.pre2444, i64 %gepdiff.i, i1 false)
  %.pre22.pre = load ptr, ptr %5, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22 = phi ptr [ %.pre22.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread ], [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ]
  store i32 %40, ptr %38, align 8, !tbaa !113
  store i32 0, ptr %14, align 8, !tbaa !113
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %49 = phi ptr [ %.pre22, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ], [ %.pre23, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i ]
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit
  call void @free(ptr noundef %49) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, %51
  %52 = load ptr, ptr %4, align 8, !tbaa !115
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3, label %54

54:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %52) #21
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %54
  ret void
}

declare void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !115
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !113
  store i32 %16, ptr %14, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !129
  store ptr %6, ptr %1, align 8, !tbaa !115
  store i32 0, ptr %17, align 4, !tbaa !129
  store i32 0, ptr %15, align 8, !tbaa !113
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !113
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !113
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !115
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !113
  store i32 0, ptr %21, align 8, !tbaa !113
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !129
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #21
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !113
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !115
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !113
  store i32 0, ptr %21, align 8, !tbaa !113
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  tail call void @_ZN5clang4ento12ProgramState7ProfileERN4llvm16FoldingSetNodeIDEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #1 comdat align 2 {
  tail call void @_ZN5clang4ento12ProgramState7ProfileERN4llvm16FoldingSetNodeIDEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento12ProgramStateEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  tail call void @_ZN5clang4ento12ProgramState7ProfileERN4llvm16FoldingSetNodeIDEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %4, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !129
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !159

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !115
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !113
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !113
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !113
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !129
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !159

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !113
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !115
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !113
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !158
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !157
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !116
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !385

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !159

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
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !386, !llvm.loop !387

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !388
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %0, align 8, !tbaa !133
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !134
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !133
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !389
  %25 = load i32, ptr %2, align 8, !tbaa !134
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !524

29:                                               ; preds = %_ZN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !389
  %34 = load i32, ptr %2, align 8, !tbaa !134
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !524

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !116
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !133
  %41 = load i32, ptr %2, align 8, !tbaa !134
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
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !385

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !159

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !386, !llvm.loop !387

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8, !tbaa !132
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !132
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !525

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt4pairIS2_PFvS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE16getCanonicalTreeEPNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.746", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.746", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !450
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !382
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !115, !alias.scope !526
  store i32 20, ptr %17, align 4, !tbaa !129, !alias.scope !526
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !526
  store i32 1, ptr %16, align 8, !tbaa !113, !alias.scope !526
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !113, !alias.scope !526
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !115, !alias.scope !526
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !498
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit, label %24, !llvm.loop !529

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !530
  store ptr %18, ptr %5, align 8, !tbaa !115, !alias.scope !530
  store i32 0, ptr %19, align 8, !tbaa !113, !alias.scope !530
  store i32 20, ptr %20, align 4, !tbaa !129, !alias.scope !530
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS3_EERNS_26ImutAVLTreeInOrderIteratorIS3_EESA_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !113
  %37 = load i32, ptr %19, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !115
  %41 = load ptr, ptr %5, align 8, !tbaa !115
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !44
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !115
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !115
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit
  call void @free(ptr noundef %48) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !447
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !533

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !382
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !448
  %56 = load ptr, ptr %13, align 8, !tbaa !382
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !447
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !382
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE12add_internalERKSt4pairIS2_S2_EPNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  br label %common.ret25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !116
  %9 = load ptr, ptr %7, align 8, !tbaa !116
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !445
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !446
  %16 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %15)
  br label %common.ret25

17:                                               ; preds = %6
  %18 = icmp ult ptr %8, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !445
  br i1 %18, label %21, label %26

common.ret25:                                     ; preds = %11, %4, %26, %21
  %common.ret25.op = phi ptr [ %30, %26 ], [ %25, %21 ], [ %16, %11 ], [ %5, %4 ]
  ret ptr %common.ret25.op

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE12add_internalERKSt4pairIS2_S2_EPNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !446
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE11balanceTreeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %24)
  br label %common.ret25

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !446
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE12add_internalERKSt4pairIS2_S2_EPNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE11balanceTreeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %29)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE13markImmutableEPNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr79 = phi ptr [ %10, %tailrecurse ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr79, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %6 = and i32 %4, -268435457
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !445
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE13markImmutableEPNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !446
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !534
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !534
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !382
  store ptr %15, ptr %11, align 8, !tbaa !395
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS8_EEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !145
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !145
  %21 = load ptr, ptr %8, align 8, !tbaa !157
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !159

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !157
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS8_EEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS8_EEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS8_EEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS8_EEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS8_EEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS8_EEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE15incrementHeightEPNS_11ImutAVLTreeIS3_EES7_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE15incrementHeightEPNS_11ImutAVLTreeIS3_EES7_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE15incrementHeightEPNS_11ImutAVLTreeIS3_EES7_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !449
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !445
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !446
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %47, 268435455
  %54 = and i32 %52, -2147483648
  %55 = or disjoint i32 %53, %54
  %56 = or disjoint i32 %55, 268435456
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %58, align 8, !tbaa !458
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %59, align 4, !tbaa !44
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE15incrementHeightEPNS_11ImutAVLTreeIS3_EES7_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !44
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE15incrementHeightEPNS_11ImutAVLTreeIS3_EES7_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEC2EPNS_14ImutAVLFactoryIS3_EEPS4_S8_RKSt4pairIS2_S2_Ej.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !44
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEC2EPNS_14ImutAVLFactoryIS3_EEPS4_S8_RKSt4pairIS2_S2_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEC2EPNS_14ImutAVLFactoryIS3_EEPS4_S8_RKSt4pairIS2_S2_Ej.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !395
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !451
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEC2EPNS_14ImutAVLFactoryIS3_EEPS4_S8_RKSt4pairIS2_S2_Ej.exit
  store ptr %.0, ptr %71, align 8, !tbaa !382
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !395
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE9push_backERKS6_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEC2EPNS_14ImutAVLFactoryIS3_EEPS4_S8_RKSt4pairIS2_S2_Ej.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !396
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #23
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !382
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !396
  store ptr %93, ptr %70, align 8, !tbaa !395
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !451
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE9push_backERKS6_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE11balanceTreeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !445
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !446
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !445
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !446
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !445
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !446
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE9getHeightEPNS_11ImutAVLTreeIS3_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !445
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !446
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE10createNodeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %43, %34 ], [ %33, %.critedge ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS3_EERNS_26ImutAVLTreeInOrderIteratorIS3_EESA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.746", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.746", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !115, !alias.scope !535
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !129, !alias.scope !535
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !535
  store i32 1, ptr %7, align 8, !tbaa !113, !alias.scope !535
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !113, !alias.scope !535
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !115, !alias.scope !535
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !498
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit, label %10, !llvm.loop !529

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !538
  store ptr %20, ptr %5, align 8, !tbaa !115, !alias.scope !538
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !113, !alias.scope !538
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !129, !alias.scope !538
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit
  %28 = phi i32 [ %.pre43, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !115
  %33 = load ptr, ptr %5, align 8, !tbaa !115
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !113
  %35 = load i32, ptr %24, align 8, !tbaa !113
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !115
  %.pre56 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !115
  %39 = load ptr, ptr %2, align 8, !tbaa !115
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit
  %.pre-phi = phi i64 [ %.pre56, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit ]
  %40 = phi ptr [ %.pre44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !115
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !498
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !498
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = load ptr, ptr %53, align 8, !tbaa !116
  %57 = icmp eq ptr %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %59, align 8
  %62 = icmp eq ptr %60, %61
  %.0.i.i = select i1 %57, i1 %62, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread35

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38, %109
  %.pr46 = phi i32 [ %.pr4770, %109 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38 ]
  %63 = phi i64 [ %114, %109 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38 ]
  %64 = phi ptr [ %110, %109 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38 ]
  %65 = zext i32 %.pr46 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = and i64 %63, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %63, 3
  switch i64 %70, label %108 [
    i64 0, label %71
    i64 1, label %85
    i64 3, label %99
  ]

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !445
  %.not8.i = icmp eq ptr %73, null
  br i1 %.not8.i, label %83, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %73 to i64
  %76 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i.i = icmp ult i32 %.pr46, %76
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %77, !prof !159

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %78, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !113
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !115
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %77, %74
  %.pre-phi.i = phi i64 [ %65, %74 ], [ %.pre13.i, %77 ]
  %79 = phi ptr [ %64, %74 ], [ %.pre12.i, %77 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.pre-phi.i
  store i64 %75, ptr %80, align 1
  %81 = load i32, ptr %7, align 8, !tbaa !113
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

83:                                               ; preds = %71
  %84 = or i64 %63, 1
  store i64 %84, ptr %67, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !446
  %.not.i13 = icmp eq ptr %87, null
  br i1 %.not.i13, label %97, label %88

88:                                               ; preds = %85
  %89 = ptrtoint ptr %87 to i64
  %90 = load i32, ptr %8, align 4, !tbaa !129
  %.not.i.i.not.i9.i = icmp ult i32 %.pr46, %90
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %91, !prof !159

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %92, i64 noundef 8) #21
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !113
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !115
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %91, %88
  %.pre-phi15.i = phi i64 [ %65, %88 ], [ %.pre14.i, %91 ]
  %93 = phi ptr [ %64, %88 ], [ %.pre.i, %91 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.pre-phi15.i
  store i64 %89, ptr %94, align 1
  %95 = load i32, ptr %7, align 8, !tbaa !113
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

97:                                               ; preds = %85
  %98 = or i64 %63, 3
  store i64 %98, ptr %67, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

99:                                               ; preds = %.preheader
  %100 = add i32 %.pr46, -1
  store i32 %100, ptr %7, align 8, !tbaa !113
  %.not.i.i.i12 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread: ; preds = %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !498
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 0
  %..i.i = select i1 %106, i64 1, i64 3
  %107 = or i64 %..i.i, %104
  store i64 %107, ptr %103, align 8, !tbaa !498
  br label %109

108:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit: ; preds = %83, %97, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr47 = phi i32 [ %96, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %82, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr46, %83 ], [ %.pr46, %97 ]
  %.not.i.i.i7 = icmp eq i32 %.pr47, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %109

109:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit
  %.pr4770 = phi i32 [ %100, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread ], [ %.pr47, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %110 = load ptr, ptr %4, align 8, !tbaa !115
  %111 = zext i32 %.pr4770 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i64, ptr %113, align 8, !tbaa !498
  %115 = and i64 %114, 3
  %.not.i = icmp eq i64 %115, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %.preheader, !llvm.loop !529

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit: ; preds = %99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, %109
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !115
  %.pre49 = load i32, ptr %23, align 8, !tbaa !113
  %.phi.trans.insert = zext i32 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [8 x i8], ptr %.pre48, i64 %.phi.trans.insert
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %.phi.trans.insert50, i64 -8
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !498
  br label %116

116:                                              ; preds = %163, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit
  %.pr4155 = phi i32 [ %.pr415373, %163 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %117 = phi i64 [ %168, %163 ], [ %.pre52, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %118 = phi ptr [ %164, %163 ], [ %.pre48, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %119 = zext i32 %.pr4155 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = and i64 %117, -4
  %123 = inttoptr i64 %122 to ptr
  %124 = and i64 %117, 3
  switch i64 %124, label %162 [
    i64 0, label %125
    i64 1, label %139
    i64 3, label %153
  ]

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !445
  %.not8.i24 = icmp eq ptr %127, null
  br i1 %.not8.i24, label %137, label %128

128:                                              ; preds = %125
  %129 = ptrtoint ptr %127 to i64
  %130 = load i32, ptr %25, align 4, !tbaa !129
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4155, %130
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %131, !prof !159

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %132, i64 noundef 8) #21
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !113
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !115
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %131, %128
  %.pre-phi.i30 = phi i64 [ %119, %128 ], [ %.pre13.i28, %131 ]
  %133 = phi ptr [ %118, %128 ], [ %.pre12.i27, %131 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.pre-phi.i30
  store i64 %129, ptr %134, align 1
  %135 = load i32, ptr %23, align 8, !tbaa !113
  %136 = add i32 %135, 1
  store i32 %136, ptr %23, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31

137:                                              ; preds = %125
  %138 = or i64 %117, 1
  store i64 %138, ptr %121, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31

139:                                              ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !446
  %.not.i17 = icmp eq ptr %141, null
  br i1 %.not.i17, label %151, label %142

142:                                              ; preds = %139
  %143 = ptrtoint ptr %141 to i64
  %144 = load i32, ptr %25, align 4, !tbaa !129
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4155, %144
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %145, !prof !159

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %146, i64 noundef 8) #21
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !113
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !115
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %145, %142
  %.pre-phi15.i23 = phi i64 [ %119, %142 ], [ %.pre14.i21, %145 ]
  %147 = phi ptr [ %118, %142 ], [ %.pre.i20, %145 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.pre-phi15.i23
  store i64 %143, ptr %148, align 1
  %149 = load i32, ptr %23, align 8, !tbaa !113
  %150 = add i32 %149, 1
  store i32 %150, ptr %23, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31

151:                                              ; preds = %139
  %152 = or i64 %117, 3
  store i64 %152, ptr %121, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31

153:                                              ; preds = %116
  %154 = add i32 %.pr4155, -1
  store i32 %154, ptr %23, align 8, !tbaa !113
  %.not.i.i.i14 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31.thread: ; preds = %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load i64, ptr %157, align 8, !tbaa !498
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 0
  %..i.i16 = select i1 %160, i64 1, i64 3
  %161 = or i64 %..i.i16, %158
  store i64 %161, ptr %157, align 8, !tbaa !498
  br label %163

162:                                              ; preds = %116
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31: ; preds = %137, %151, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4153 = phi i32 [ %150, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %136, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4155, %137 ], [ %.pr4155, %151 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4153, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit10, label %163

163:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31
  %.pr415373 = phi i32 [ %154, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31.thread ], [ %.pr4153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31 ]
  %164 = load ptr, ptr %1, align 8, !tbaa !115
  %165 = zext i32 %.pr415373 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  %168 = load i64, ptr %167, align 8, !tbaa !498
  %169 = and i64 %168, 3
  %.not.i9 = icmp eq i64 %169, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit10, label %116, !llvm.loop !529

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit10: ; preds = %153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit31, %163
  %.pre = load i32, ptr %7, align 8, !tbaa !113
  %.pre43 = load i32, ptr %21, align 8, !tbaa !113
  br label %27, !llvm.loop !541

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread35: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread38 ], [ true, %30 ], [ false, %36 ]
  %170 = load ptr, ptr %5, align 8, !tbaa !115
  %171 = icmp eq ptr %170, %20
  br i1 %171, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, label %172

172:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread35
  call void @free(ptr noundef %170) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread35, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = load ptr, ptr %4, align 8, !tbaa !115
  %174 = icmp eq ptr %173, %6
  br i1 %174, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit11, label %175

175:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit
  call void @free(ptr noundef %173) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !498
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %53 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !445
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !159

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #21
  %.pre.i = load i32, ptr %3, align 8, !tbaa !113
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !115
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !113
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !446
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !129
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !159

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #21
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !113
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !113
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !113
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !498
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.746", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.746", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.746", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.746", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %248, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !115, !alias.scope !542
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %11, align 4, !tbaa !129, !alias.scope !542
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %9, align 8, !alias.scope !542
  store i32 1, ptr %10, align 8, !tbaa !113, !alias.scope !542
  br label %13

13:                                               ; preds = %16, %8
  %14 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %15 = load i32, ptr %10, align 8, !tbaa !113, !alias.scope !542
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !115, !alias.scope !542
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !498
  %22 = and i64 %21, 3
  %.not.i3.i.i = icmp eq i64 %22, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit, label %13, !llvm.loop !529

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, i8 0, i64 160, i1 false), !alias.scope !545
  store ptr %23, ptr %4, align 8, !tbaa !115, !alias.scope !545
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !113, !alias.scope !545
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %25, align 4, !tbaa !129, !alias.scope !545
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !115, !alias.scope !548
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %28, align 4, !tbaa !129, !alias.scope !548
  %29 = ptrtoint ptr %1 to i64
  store i64 %29, ptr %26, align 8, !alias.scope !548
  store i32 1, ptr %27, align 8, !tbaa !113, !alias.scope !548
  br label %30

30:                                               ; preds = %33, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %32 = load i32, ptr %27, align 8, !tbaa !113, !alias.scope !548
  %.not.i.i.i.i.i7 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !115, !alias.scope !548
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !498
  %39 = and i64 %38, 3
  %.not.i3.i.i8 = icmp eq i64 %39, 1
  br i1 %.not.i3.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9, label %30, !llvm.loop !529

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9: ; preds = %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, i8 0, i64 160, i1 false), !alias.scope !551
  store ptr %40, ptr %6, align 8, !tbaa !115, !alias.scope !551
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !113, !alias.scope !551
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %42, align 4, !tbaa !129, !alias.scope !551
  br label %43

43:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9
  %44 = phi i32 [ %107, %.backedge ], [ %32, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9 ]
  %45 = load i32, ptr %10, align 8, !tbaa !113
  %46 = load i32, ptr %24, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

47:                                               ; preds = %43
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %49 = load ptr, ptr %3, align 8, !tbaa !115
  %50 = load ptr, ptr %4, align 8, !tbaa !115
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread: ; preds = %43, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit
  %51 = load i32, ptr %41, align 8, !tbaa !113
  %.not.i.i.i.i10 = icmp eq i32 %44, %51
  br i1 %.not.i.i.i.i10, label %52, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread
  %.pre = load ptr, ptr %5, align 8, !tbaa !115
  %.pre113 = zext i32 %44 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread

52:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread
  %.not.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16: ; preds = %52
  %53 = zext i32 %44 to i64
  %.idx.i.i.i.i13 = shl nuw nsw i64 %53, 3
  %54 = load ptr, ptr %5, align 8, !tbaa !115
  %55 = load ptr, ptr %6, align 8, !tbaa !115
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %54, ptr %55, i64 %.idx.i.i.i.i13)
  %.not9.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not9.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16
  %.pre-phi114 = phi i64 [ %.pre113, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge ], [ %53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16 ]
  %56 = phi ptr [ %.pre, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge ], [ %54, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !115
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !498
  %62 = and i64 %61, -4
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.pre-phi114
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !498
  %66 = and i64 %65, -4
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread
  %69 = add i32 %45, -1
  store i32 %69, ptr %10, align 8, !tbaa !113
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !498
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  %..i.i = select i1 %75, i64 1, i64 3
  %76 = or i64 %..i.i, %73
  store i64 %76, ptr %72, align 8, !tbaa !498
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %77 = phi i32 [ %86, %84 ], [ %69, %.lr.ph.preheader.i ]
  %78 = load ptr, ptr %3, align 8, !tbaa !115
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !498
  %83 = and i64 %82, 3
  %.not.i = icmp eq i64 %83, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %86 = load i32, ptr %10, align 8, !tbaa !113
  %.not.i.i1.i = icmp eq i32 %86, 0
  br i1 %.not.i.i1.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !554

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit: ; preds = %84, %.lr.ph.i
  %.pre108 = load i32, ptr %27, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit, %68
  %87 = phi i32 [ %.pre108, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit ], [ %44, %68 ]
  %88 = add i32 %87, -1
  store i32 %88, ptr %27, align 8, !tbaa !113
  %.not.i.i.i17 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i17, label %.backedge, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit
  %89 = load ptr, ptr %5, align 8, !tbaa !115
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8, !tbaa !498
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 0
  %..i.i19 = select i1 %95, i64 1, i64 3
  %96 = or i64 %..i.i19, %93
  store i64 %96, ptr %92, align 8, !tbaa !498
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %104, %.lr.ph.preheader.i18
  %97 = phi i32 [ %106, %104 ], [ %88, %.lr.ph.preheader.i18 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !115
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load i64, ptr %101, align 8, !tbaa !498
  %103 = and i64 %102, 3
  %.not.i21 = icmp eq i64 %103, 1
  br i1 %.not.i21, label %.backedge, label %104

104:                                              ; preds = %.lr.ph.i20
  %105 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %106 = load i32, ptr %27, align 8, !tbaa !113
  %.not.i.i1.i22 = icmp eq i32 %106, 0
  br i1 %.not.i.i1.i22, label %.backedge, label %.lr.ph.i20, !llvm.loop !554

.backedge:                                        ; preds = %221, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60, %211, %104, %.lr.ph.i20, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit
  %107 = phi i32 [ 0, %104 ], [ 0, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit ], [ %97, %.lr.ph.i20 ], [ 0, %211 ], [ %.pr68105143, %221 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60 ]
  br label %43, !llvm.loop !555

108:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread
  %109 = inttoptr i64 %66 to ptr
  %110 = inttoptr i64 %62 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !116
  %114 = load ptr, ptr %111, align 8, !tbaa !116
  %115 = icmp eq ptr %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %118 = load ptr, ptr %116, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = icmp eq ptr %118, %119
  %.0.i.i = select i1 %115, i1 %120, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36

.preheader:                                       ; preds = %108, %167
  %.pr98 = phi i32 [ %.pr99140, %167 ], [ %45, %108 ]
  %121 = phi i64 [ %172, %167 ], [ %61, %108 ]
  %122 = phi ptr [ %168, %167 ], [ %57, %108 ]
  %123 = zext i32 %.pr98 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = and i64 %121, -4
  %127 = inttoptr i64 %126 to ptr
  %128 = and i64 %121, 3
  switch i64 %128, label %166 [
    i64 0, label %129
    i64 1, label %143
    i64 3, label %157
  ]

129:                                              ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !445
  %.not8.i = icmp eq ptr %131, null
  br i1 %.not8.i, label %141, label %132

132:                                              ; preds = %129
  %133 = ptrtoint ptr %131 to i64
  %134 = load i32, ptr %11, align 4, !tbaa !129
  %.not.i.i.not.i.i = icmp ult i32 %.pr98, %134
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %135, !prof !159

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %136, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !113
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !115
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %135, %132
  %.pre-phi.i = phi i64 [ %123, %132 ], [ %.pre13.i, %135 ]
  %137 = phi ptr [ %122, %132 ], [ %.pre12.i, %135 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.pre-phi.i
  store i64 %133, ptr %138, align 1
  %139 = load i32, ptr %10, align 8, !tbaa !113
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

141:                                              ; preds = %129
  %142 = or i64 %121, 1
  store i64 %142, ptr %125, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

143:                                              ; preds = %.preheader
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !446
  %.not.i42 = icmp eq ptr %145, null
  br i1 %.not.i42, label %155, label %146

146:                                              ; preds = %143
  %147 = ptrtoint ptr %145 to i64
  %148 = load i32, ptr %11, align 4, !tbaa !129
  %.not.i.i.not.i9.i = icmp ult i32 %.pr98, %148
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %149, !prof !159

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %150, i64 noundef 8) #21
  %.pre.i10.i = load i32, ptr %10, align 8, !tbaa !113
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !115
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %149, %146
  %.pre-phi15.i = phi i64 [ %123, %146 ], [ %.pre14.i, %149 ]
  %151 = phi ptr [ %122, %146 ], [ %.pre.i, %149 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.pre-phi15.i
  store i64 %147, ptr %152, align 1
  %153 = load i32, ptr %10, align 8, !tbaa !113
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

155:                                              ; preds = %143
  %156 = or i64 %121, 3
  store i64 %156, ptr %125, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

157:                                              ; preds = %.preheader
  %158 = add i32 %.pr98, -1
  store i32 %158, ptr %10, align 8, !tbaa !113
  %.not.i.i.i40 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i40, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread: ; preds = %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load i64, ptr %161, align 8, !tbaa !498
  %163 = and i64 %162, 3
  %164 = icmp eq i64 %163, 0
  %..i.i41 = select i1 %164, i64 1, i64 3
  %165 = or i64 %..i.i41, %162
  store i64 %165, ptr %161, align 8, !tbaa !498
  br label %167

166:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit: ; preds = %141, %155, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr99 = phi i32 [ %154, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %140, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr98, %141 ], [ %.pr98, %155 ]
  %.not.i.i.i24 = icmp eq i32 %.pr99, 0
  br i1 %.not.i.i.i24, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %167

167:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit
  %.pr99140 = phi i32 [ %158, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread ], [ %.pr99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %168 = load ptr, ptr %3, align 8, !tbaa !115
  %169 = zext i32 %.pr99140 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !498
  %173 = and i64 %172, 3
  %.not.i25 = icmp eq i64 %173, 1
  br i1 %.not.i25, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %.preheader, !llvm.loop !529

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit: ; preds = %157, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, %167
  %.pre100 = load ptr, ptr %5, align 8, !tbaa !115
  %.pre101 = load i32, ptr %27, align 8, !tbaa !113
  %.phi.trans.insert = zext i32 %.pre101 to i64
  %.phi.trans.insert102 = getelementptr inbounds nuw [8 x i8], ptr %.pre100, i64 %.phi.trans.insert
  %.phi.trans.insert103 = getelementptr inbounds i8, ptr %.phi.trans.insert102, i64 -8
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8, !tbaa !498
  br label %174

174:                                              ; preds = %221, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit
  %.pr68107 = phi i32 [ %.pr68105143, %221 ], [ %.pre101, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %175 = phi i64 [ %226, %221 ], [ %.pre104, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %176 = phi ptr [ %222, %221 ], [ %.pre100, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %177 = zext i32 %.pr68107 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 -8
  %180 = and i64 %175, -4
  %181 = inttoptr i64 %180 to ptr
  %182 = and i64 %175, 3
  switch i64 %182, label %220 [
    i64 0, label %183
    i64 1, label %197
    i64 3, label %211
  ]

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !445
  %.not8.i53 = icmp eq ptr %185, null
  br i1 %.not8.i53, label %195, label %186

186:                                              ; preds = %183
  %187 = ptrtoint ptr %185 to i64
  %188 = load i32, ptr %28, align 4, !tbaa !129
  %.not.i.i.not.i.i54 = icmp ult i32 %.pr68107, %188
  br i1 %.not.i.i.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, label %189, !prof !159

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %190, i64 noundef 8) #21
  %.pre.i.i55 = load i32, ptr %27, align 8, !tbaa !113
  %.pre12.i56 = load ptr, ptr %5, align 8, !tbaa !115
  %.pre13.i57 = zext i32 %.pre.i.i55 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58: ; preds = %189, %186
  %.pre-phi.i59 = phi i64 [ %177, %186 ], [ %.pre13.i57, %189 ]
  %191 = phi ptr [ %176, %186 ], [ %.pre12.i56, %189 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %.pre-phi.i59
  store i64 %187, ptr %192, align 1
  %193 = load i32, ptr %27, align 8, !tbaa !113
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60

195:                                              ; preds = %183
  %196 = or i64 %175, 1
  store i64 %196, ptr %179, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60

197:                                              ; preds = %174
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !446
  %.not.i46 = icmp eq ptr %199, null
  br i1 %.not.i46, label %209, label %200

200:                                              ; preds = %197
  %201 = ptrtoint ptr %199 to i64
  %202 = load i32, ptr %28, align 4, !tbaa !129
  %.not.i.i.not.i9.i47 = icmp ult i32 %.pr68107, %202
  br i1 %.not.i.i.not.i9.i47, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51, label %203, !prof !159

203:                                              ; preds = %200
  %204 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %204, i64 noundef 8) #21
  %.pre.i10.i48 = load i32, ptr %27, align 8, !tbaa !113
  %.pre.i49 = load ptr, ptr %5, align 8, !tbaa !115
  %.pre14.i50 = zext i32 %.pre.i10.i48 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51: ; preds = %203, %200
  %.pre-phi15.i52 = phi i64 [ %177, %200 ], [ %.pre14.i50, %203 ]
  %205 = phi ptr [ %176, %200 ], [ %.pre.i49, %203 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.pre-phi15.i52
  store i64 %201, ptr %206, align 1
  %207 = load i32, ptr %27, align 8, !tbaa !113
  %208 = add i32 %207, 1
  store i32 %208, ptr %27, align 8, !tbaa !113
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60

209:                                              ; preds = %197
  %210 = or i64 %175, 3
  store i64 %210, ptr %179, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60

211:                                              ; preds = %174
  %212 = add i32 %.pr68107, -1
  store i32 %212, ptr %27, align 8, !tbaa !113
  %.not.i.i.i43 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i43, label %.backedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60.thread: ; preds = %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load i64, ptr %215, align 8, !tbaa !498
  %217 = and i64 %216, 3
  %218 = icmp eq i64 %217, 0
  %..i.i45 = select i1 %218, i64 1, i64 3
  %219 = or i64 %..i.i45, %216
  store i64 %219, ptr %215, align 8, !tbaa !498
  br label %221

220:                                              ; preds = %174
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60: ; preds = %195, %209, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51
  %.pr68105 = phi i32 [ %208, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51 ], [ %194, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58 ], [ %.pr68107, %195 ], [ %.pr68107, %209 ]
  %.not.i.i.i26 = icmp eq i32 %.pr68105, 0
  br i1 %.not.i.i.i26, label %.backedge, label %221

221:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60
  %.pr68105143 = phi i32 [ %212, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60.thread ], [ %.pr68105, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60 ]
  %222 = load ptr, ptr %5, align 8, !tbaa !115
  %223 = zext i32 %.pr68105143 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  %226 = load i64, ptr %225, align 8, !tbaa !498
  %227 = and i64 %226, 3
  %.not.i27 = icmp eq i64 %227, 1
  br i1 %.not.i27, label %.backedge, label %174, !llvm.loop !529

.critedge:                                        ; preds = %52, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36

.critedge.thread:                                 ; preds = %.critedge
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, label %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge

.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge: ; preds = %.critedge.thread
  %.pre109 = load ptr, ptr %3, align 8, !tbaa !115
  %.pre110 = load ptr, ptr %4, align 8, !tbaa !115
  %.pre111 = zext i32 %45 to i64
  %.pre112 = shl nuw nsw i64 %.pre111, 3
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre112, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge ], [ %.idx.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ]
  %228 = phi ptr [ %.pre110, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge ], [ %50, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ]
  %229 = phi ptr [ %.pre109, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge ], [ %49, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ]
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %229, ptr %228, i64 %.idx.i.i.i.pre-phi)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %230 = load i32, ptr %41, align 8
  %.not.i.i.i30 = icmp eq i32 %44, %230
  %or.cond = select i1 %.not9.i.i.i.i.i.i.i, i1 %.not.i.i.i30, i1 false
  br i1 %or.cond, label %231, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread: ; preds = %47, %.critedge.thread
  %.old = load i32, ptr %41, align 8, !tbaa !113
  %.not.i.i.i30.old = icmp eq i32 %44, %.old
  br i1 %.not.i.i.i30.old, label %231, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36

231:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread
  %.not.not.i.i.i.i.i.i.i32 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i32, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36, label %232

232:                                              ; preds = %231
  %233 = zext i32 %44 to i64
  %.idx.i.i.i33 = shl nuw nsw i64 %233, 3
  %234 = load ptr, ptr %5, align 8, !tbaa !115
  %235 = load ptr, ptr %6, align 8, !tbaa !115
  %bcmp.i.i.i.i.i.i.i34 = call i32 @bcmp(ptr %234, ptr %235, i64 %.idx.i.i.i33)
  %.not9.i.i.i.i.i.i.i35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i34, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36: ; preds = %108, %.critedge, %232, %231, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit
  %.1 = phi i1 [ false, %.critedge ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit ], [ true, %231 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread ], [ %.not9.i.i.i.i.i.i.i35, %232 ], [ false, %108 ]
  %236 = load ptr, ptr %6, align 8, !tbaa !115
  %237 = icmp eq ptr %236, %40
  br i1 %237, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, label %238

238:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36
  call void @free(ptr noundef %236) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %239 = load ptr, ptr %5, align 8, !tbaa !115
  %240 = icmp eq ptr %239, %26
  br i1 %240, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit37, label %241

241:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit
  call void @free(ptr noundef %239) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit37

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit37: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %242 = load ptr, ptr %4, align 8, !tbaa !115
  %243 = icmp eq ptr %242, %23
  br i1 %243, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38, label %244

244:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit37
  call void @free(ptr noundef %242) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit37, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %245 = load ptr, ptr %3, align 8, !tbaa !115
  %246 = icmp eq ptr %245, %9
  br i1 %246, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39, label %247

247:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38
  call void @free(ptr noundef %245) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %248

248:                                              ; preds = %2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39
  %.0 = phi i1 [ %.1, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE15remove_internalERKS2_PNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8, !tbaa !116
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !445
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !446
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %common.ret23, label %15

15:                                               ; preds = %10
  %.not.i9.i = icmp eq ptr %14, null
  br i1 %.not.i9.i, label %common.ret23, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE16removeMinBindingEPNS_11ImutAVLTreeIS3_EERS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %4, align 8, !tbaa !382
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE11balanceTreeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret23

21:                                               ; preds = %5
  %22 = icmp ult ptr %7, %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !445
  br i1 %22, label %25, label %30

common.ret23:                                     ; preds = %16, %15, %10, %3, %30, %25
  %common.ret23.op = phi ptr [ %34, %30 ], [ %29, %25 ], [ %20, %16 ], [ %12, %15 ], [ null, %3 ], [ %14, %10 ]
  ret ptr %common.ret23.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE15remove_internalERKS2_PNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !446
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE11balanceTreeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %28)
  br label %common.ret23

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !446
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE15remove_internalERKS2_PNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE11balanceTreeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE16removeMinBindingEPNS_11ImutAVLTreeIS3_EERS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !382
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !446
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE16removeMinBindingEPNS_11ImutAVLTreeIS3_EERS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !446
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEE11balanceTreeEPNS_11ImutAVLTreeIS3_EERKSt4pairIS2_S2_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.748") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !443
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !444
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !116
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !385

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !159

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !386, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !557
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !558
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !159

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !559
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !159

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !558
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !557
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !558
  %53 = load ptr, ptr %50, align 8, !tbaa !116
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !559
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !559
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !116
  store ptr %60, ptr %50, align 8, !tbaa !116
  %61 = load ptr, ptr %1, align 8, !tbaa !443
  %62 = load i32, ptr %7, align 8, !tbaa !444
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
  store i8 %.sink, ptr %65, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !443
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !444
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !116
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !385

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !159

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
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !386, !llvm.loop !556

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !557
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !444
  %4 = load ptr, ptr %0, align 8, !tbaa !443
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !444
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !443
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !558
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !559
  %25 = load i32, ptr %2, align 8, !tbaa !444
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !563

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !558
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !559
  %34 = load i32, ptr %2, align 8, !tbaa !444
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !563

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %67, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %68, %67 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %69, %67 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !116
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !443
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !385

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !159

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !386, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !116
  %66 = add i32 %40, 1
  store i32 %66, ptr %32, align 8, !tbaa !558
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %68 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !564

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 44}
!4 = !{!"_ZTSN5clang4ento12ProgramStateE", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !14, i64 32, !17, i64 40, !18, i64 44}
!5 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!10 = !{!"_ZTSN5clang4ento11EnvironmentE", !11, i64 0}
!11 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!14 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!4, !9, i64 8}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!26 = !{!21, !22, i64 0}
!27 = !{!5, !6, i64 0}
!28 = !{!12, !13, i64 0}
!29 = !{!30, !18, i64 84}
!30 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !31, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !18, i64 40, !17, i64 43, !17, i64 43, !17, i64 43, !32, i64 48, !18, i64 80, !18, i64 84}
!31 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!32 = !{!"_ZTSSt4pairIN5clang4ento16EnvironmentEntryENS1_4SValEE", !33, i64 0, !37, i64 16}
!33 = !{!"_ZTSN5clang4ento16EnvironmentEntryE", !34, i64 0}
!34 = !{!"_ZTSSt4pairIPKN5clang4StmtEPKNS0_17StackFrameContextEE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!36 = !{!"p1 _ZTSN5clang17StackFrameContextE", !6, i64 0}
!37 = !{!"_ZTSN5clang4ento4SValE", !6, i64 0, !38, i64 8}
!38 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !7, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN5clang4ento8StoreRefE", !6, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !6, i64 0}
!42 = !{!4, !6, i64 24}
!43 = !{!15, !16, i64 0}
!44 = !{!45, !18, i64 68}
!45 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !46, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !18, i64 40, !17, i64 43, !17, i64 43, !17, i64 43, !47, i64 48, !18, i64 64, !18, i64 68}
!46 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!47 = !{!"_ZTSSt4pairIPvS0_E", !6, i64 0, !6, i64 8}
!48 = !{!4, !17, i64 40}
!49 = !{!41, !41, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !109, i64 256}
!55 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !56, i64 0, !57, i64 8, !68, i64 96, !74, i64 104, !81, i64 112, !90, i64 200, !92, i64 224, !95, i64 240, !102, i64 248, !109, i64 256, !110, i64 264}
!56 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !6, i64 0}
!57 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !58, i64 0}
!58 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !59, i64 0, !17, i64 80}
!59 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !60, i64 0, !62, i64 24, !63, i64 32, !63, i64 56}
!60 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !61, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !6, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !41, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !6, i64 0}
!81 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !82, i64 0, !17, i64 80}
!82 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !83, i64 0, !62, i64 24, !85, i64 32, !85, i64 56}
!83 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !84, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !6, i64 0}
!85 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!90 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !91, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !6, i64 0}
!92 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !18, i64 8, !18, i64 12}
!95 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !6, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !6, i64 0}
!109 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!110 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !21, i64 0}
!113 = !{!114, !18, i64 8}
!114 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !18, i64 8, !18, i64 12}
!115 = !{!114, !6, i64 0}
!116 = !{!6, !6, i64 0}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!120, !6, i64 0}
!120 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !62, i64 8}
!121 = !{!120, !62, i64 8}
!122 = !{!55, !56, i64 0}
!123 = !{!59, !62, i64 24}
!124 = !{!58, !17, i64 80}
!125 = !{!82, !62, i64 24}
!126 = !{!81, !17, i64 80}
!127 = !{!101, !101, i64 0}
!128 = !{!109, !109, i64 0}
!129 = !{!114, !18, i64 12}
!130 = !{!108, !108, i64 0}
!131 = !{!80, !80, i64 0}
!132 = !{!90, !18, i64 8}
!133 = !{!90, !91, i64 0}
!134 = !{!90, !18, i64 16}
!135 = distinct !{!135, !118}
!136 = !{!137, !6, i64 16}
!137 = !{!"_ZTSSt4pairIPvS_IS0_PFvS0_EEE", !6, i64 0, !138, i64 8}
!138 = !{!"_ZTSSt4pairIPvPFvS0_EE", !6, i64 0, !6, i64 8}
!139 = !{!137, !6, i64 8}
!140 = distinct !{!140, !118}
!141 = !{!142, !25, i64 0}
!142 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !25, i64 0}
!143 = !{!40, !41, i64 8}
!144 = !{!22, !22, i64 0}
!145 = !{!146, !62, i64 80}
!146 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !147, i64 0, !147, i64 8, !148, i64 16, !153, i64 64, !62, i64 80, !62, i64 88}
!147 = !{!"p1 omnipotent char", !6, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !114, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !114, i64 0}
!157 = !{!146, !147, i64 0}
!158 = !{!146, !147, i64 8}
!159 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!160 = !{!38, !38, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE: argument 0"}
!163 = distinct !{!163, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE: argument 0"}
!166 = distinct !{!166, !"_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE"}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang4ento9MemRegionEEE", !171, i64 0, !62, i64 8}
!171 = !{!"p2 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!172 = !{!170, !62, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE: argument 0"}
!175 = distinct !{!175, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE: argument 0"}
!178 = distinct !{!178, !"_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE: argument 0"}
!181 = distinct !{!181, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE: argument 0"}
!184 = distinct !{!184, !"_ZN5clang4ento10ExprEngine19processRegionChangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEPKNS_15LocationContextE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE: argument 0"}
!187 = distinct !{!187, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE"}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !190, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhEE", !6, i64 0}
!191 = !{!189, !18, i64 16}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !194, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhEE", !6, i64 0}
!195 = !{!193, !18, i64 16}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !198, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4ento7SymExprEEE", !6, i64 0}
!199 = !{!197, !18, i64 16}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE: argument 0"}
!202 = distinct !{!202, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE"}
!203 = !{!204, !205, i64 16}
!204 = !{!"_ZTSN5clang4ento9MemRegionE", !5, i64 8, !205, i64 16, !206, i64 24}
!205 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !7, i64 0}
!206 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !207, i64 0}
!207 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !7, i64 0, !17, i64 16}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !212, i64 0, !213, i64 8}
!212 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!213 = !{!"_ZTSN5clang8QualTypeE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!216 = !{!7, !7, i64 0}
!217 = !{!218, !220, i64 56}
!218 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !219, i64 0, !220, i64 56}
!219 = !{!"_ZTSN5clang4ento9SubRegionE", !204, i64 0, !168, i64 48}
!220 = !{!"p1 _ZTSN5clang4ento7SymExprE", !6, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE: argument 0"}
!223 = distinct !{!223, !"_ZNK5clang4ento12ProgramState13makeWithStoreERKNS0_8StoreRefE"}
!224 = !{!225, !227, i64 24}
!225 = !{!"_ZTSN5clang15LocationContextE", !5, i64 8, !226, i64 16, !227, i64 24, !228, i64 32, !62, i64 40}
!226 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !7, i64 0}
!227 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !6, i64 0}
!228 = !{!"p1 _ZTSN5clang15LocationContextE", !6, i64 0}
!229 = !{!230, !18, i64 8}
!230 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !18, i64 8}
!231 = !{!232, !17, i64 12}
!232 = !{!"_ZTSN4llvm6APSIntE", !230, i64 0, !17, i64 12}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!236 = distinct !{!236, !237, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_"}
!238 = distinct !{!238, !239, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev: argument 0"}
!239 = distinct !{!239, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev"}
!240 = !{!241, !242, i64 8}
!241 = !{!"_ZTSN5clang4ento11SValBuilderE", !242, i64 8, !243, i64 16, !258, i64 160, !265, i64 232, !9, i64 384, !280, i64 392, !213, i64 400, !18, i64 408}
!242 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!243 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !242, i64 0, !109, i64 8, !244, i64 16, !6, i64 32, !6, i64 40, !246, i64 48, !249, i64 72, !252, i64 96, !254, i64 112, !256, i64 128}
!244 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !94, i64 0}
!246 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !247, i64 0, !62, i64 16}
!247 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !94, i64 0}
!249 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !250, i64 0, !62, i64 16}
!250 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !94, i64 0}
!252 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !94, i64 0}
!254 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !94, i64 0}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !94, i64 0}
!258 = !{!"_ZTSN5clang4ento13SymbolManagerE", !259, i64 0, !261, i64 16, !263, i64 40, !264, i64 56, !242, i64 64}
!259 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !94, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !262, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !6, i64 0}
!263 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !18, i64 0, !109, i64 8}
!264 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !6, i64 0}
!265 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !242, i64 0, !109, i64 8, !266, i64 16, !268, i64 32, !269, i64 40, !270, i64 48, !271, i64 56, !273, i64 80, !275, i64 104, !277, i64 128, !278, i64 136, !279, i64 144}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !94, i64 0}
!268 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !6, i64 0}
!269 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !6, i64 0}
!270 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !6, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !272, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !6, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !274, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !6, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !276, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !6, i64 0}
!277 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !6, i64 0}
!278 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !6, i64 0}
!279 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !6, i64 0}
!280 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5clang4ento18EnvironmentManager21getInitialEnvironmentEv: argument 0"}
!283 = distinct !{!283, !"_ZN5clang4ento18EnvironmentManager21getInitialEnvironmentEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7Factory11getEmptyMapEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7Factory11getEmptyMapEv"}
!287 = !{!288, !302, i64 56}
!288 = !{!"_ZTSN5clang17IndirectFieldDeclE", !289, i64 0, !302, i64 56, !18, i64 64}
!289 = !{!"_ZTSN5clang9ValueDeclE", !290, i64 0, !213, i64 48}
!290 = !{!"_ZTSN5clang9NamedDeclE", !291, i64 0, !301, i64 40}
!291 = !{!"_ZTSN5clang4DeclE", !292, i64 8, !294, i64 16, !300, i64 24, !18, i64 28, !18, i64 28, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 30, !18, i64 32}
!292 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!294 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!300 = !{!"_ZTSN5clang14SourceLocationE", !18, i64 0}
!301 = !{!"_ZTSN5clang15DeclarationNameE", !62, i64 0}
!302 = !{!"p2 _ZTSN5clang9NamedDeclE", !6, i64 0}
!303 = !{!288, !18, i64 64}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
!306 = !{!307, !147, i64 24}
!307 = !{!"_ZTSN4llvm11raw_ostreamE", !308, i64 8, !147, i64 16, !147, i64 24, !147, i64 32, !17, i64 40, !309, i64 44}
!308 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!309 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!310 = !{!307, !147, i64 32}
!311 = distinct !{!311, !118}
!312 = !{!313, !315, i64 24}
!313 = !{!"_ZTSN5clang4ento10ExprEngineE", !314, i64 8, !17, i64 16, !315, i64 24, !316, i64 32, !317, i64 40, !354, i64 288, !55, i64 296, !355, i64 584, !356, i64 592, !101, i64 600, !18, i64 608, !357, i64 616, !358, i64 624, !363, i64 656, !380, i64 784, !381, i64 792}
!314 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !6, i64 0}
!315 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !6, i64 0}
!316 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !6, i64 0}
!317 = !{!"_ZTSN5clang4ento10CoreEngineE", !56, i64 0, !318, i64 8, !329, i64 144, !329, i64 152, !336, i64 160, !337, i64 168, !342, i64 192, !347, i64 216, !348, i64 224}
!318 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !319, i64 0, !319, i64 24, !324, i64 48, !326, i64 64, !62, i64 72, !319, i64 80, !319, i64 104, !18, i64 128, !18, i64 132}
!319 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!324 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !94, i64 0}
!326 = !{!"_ZTSN5clang17BumpVectorContextE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN5clang4ento8WorkListE", !6, i64 0}
!336 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !6, i64 0}
!337 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!342 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!347 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !6, i64 0}
!348 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !349, i64 0}
!349 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !350, i64 0}
!350 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!353 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !6, i64 0}
!354 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !6, i64 0}
!355 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !6, i64 0}
!356 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !6, i64 0}
!357 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !6, i64 0}
!358 = !{!"_ZTSN5clang12ObjCNoReturnE", !359, i64 0, !362, i64 8, !7, i64 16}
!359 = !{!"_ZTSN5clang8SelectorE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !7, i64 0}
!362 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!363 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !364, i64 0, !56, i64 120}
!364 = !{!"_ZTSN5clang4ento11BugReporterE", !365, i64 8, !366, i64 16, !367, i64 24, !369, i64 40, !374, i64 64, !377, i64 96}
!365 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !6, i64 0}
!366 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !94, i64 0}
!369 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !370, i64 0}
!370 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !373, i64 0, !373, i64 8, !373, i64 16}
!373 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !6, i64 0}
!374 = !{!"_ZTSN5clang4ento14BugSuppressionE", !375, i64 0, !242, i64 24}
!375 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !376, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !6, i64 0}
!377 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm13StringMapImplE", !379, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!379 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!380 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !6, i64 0}
!381 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !7, i64 0}
!382 = !{!16, !16, i64 0}
!383 = !{!138, !6, i64 0}
!384 = !{!138, !6, i64 8}
!385 = !{!"branch_weights", i32 1999, i32 1}
!386 = !{!"branch_weights", i32 1, i32 0}
!387 = distinct !{!387, !118}
!388 = !{!91, !91, i64 0}
!389 = !{!90, !18, i64 12}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5clang4ento12ProgramState6getGDMEv: argument 0"}
!392 = distinct !{!392, !"_ZNK5clang4ento12ProgramState6getGDMEv"}
!393 = !{!47, !6, i64 0}
!394 = !{!47, !6, i64 8}
!395 = !{!88, !89, i64 8}
!396 = !{!88, !89, i64 0}
!397 = distinct !{!397, !118}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK5clang4ento12ProgramState6getGDMEv: argument 0"}
!400 = distinct !{!400, !"_ZNK5clang4ento12ProgramState6getGDMEv"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!404 = !{!17, !17, i64 0}
!405 = !{!406, !407, i64 24}
!406 = !{!"_ZTSN4llvm17ImmutableListImplIN5clang4ento4SValEEE", !5, i64 0, !37, i64 8, !407, i64 24}
!407 = !{!"p1 _ZTSN4llvm17ImmutableListImplIN5clang4ento4SValEEE", !6, i64 0}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!411 = !{!412, !414, !416}
!412 = distinct !{!412, !413, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11CompoundValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11CompoundValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!414 = distinct !{!414, !415, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11CompoundValENS2_4SValEEEDcRKT0_: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11CompoundValENS2_4SValEEEDcRKT0_"}
!416 = distinct !{!416, !417, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev: argument 0"}
!417 = distinct !{!417, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK5clang4ento7SymExpr7symbolsEv: argument 0"}
!420 = distinct !{!420, !"_ZNK5clang4ento7SymExpr7symbolsEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv: argument 0"}
!423 = distinct !{!423, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv: argument 0"}
!426 = distinct !{!426, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!430 = !{!431, !436, i64 32}
!431 = !{!"_ZTSN5clang4ento20ScanReachableSymbolsE", !432, i64 0, !142, i64 24, !436, i64 32}
!432 = !{!"_ZTSN4llvm8DenseSetIPKvNS_12DenseMapInfoIS2_vEEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !434, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !435, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKvEE", !6, i64 0}
!436 = !{!"p1 _ZTSN5clang4ento13SymbolVisitorE", !6, i64 0}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm6detail12DenseSetImplIPKvNS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!440 = !{!219, !168, i64 48}
!441 = !{!171, !171, i64 0}
!442 = !{!436, !436, i64 0}
!443 = !{!434, !435, i64 0}
!444 = !{!434, !18, i64 16}
!445 = !{!45, !16, i64 8}
!446 = !{!45, !16, i64 16}
!447 = !{!45, !16, i64 32}
!448 = !{!45, !16, i64 24}
!449 = !{!45, !46, i64 0}
!450 = !{!18, !18, i64 0}
!451 = !{!88, !89, i64 16}
!452 = !{!83, !84, i64 0}
!453 = !{!83, !18, i64 16}
!454 = distinct !{!454, !118}
!455 = !{!84, !84, i64 0}
!456 = !{!83, !18, i64 8}
!457 = !{!83, !18, i64 12}
!458 = !{!45, !18, i64 64}
!459 = distinct !{!459, !118}
!460 = distinct !{!460, !118}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!464 = distinct !{!464, !118}
!465 = !{!30, !13, i64 8}
!466 = !{!30, !13, i64 16}
!467 = !{!30, !13, i64 32}
!468 = !{!30, !13, i64 24}
!469 = !{!30, !31, i64 0}
!470 = !{!13, !13, i64 0}
!471 = !{!66, !67, i64 8}
!472 = !{!66, !67, i64 16}
!473 = !{!66, !67, i64 0}
!474 = !{!60, !61, i64 0}
!475 = !{!60, !18, i64 16}
!476 = distinct !{!476, !118}
!477 = !{!61, !61, i64 0}
!478 = !{!60, !18, i64 8}
!479 = !{!60, !18, i64 12}
!480 = !{!30, !18, i64 80}
!481 = distinct !{!481, !118}
!482 = distinct !{!482, !118}
!483 = !{!34, !35, i64 0}
!484 = !{!34, !36, i64 8}
!485 = !{!37, !6, i64 0}
!486 = !{!37, !38, i64 8}
!487 = distinct !{!487, !118}
!488 = !{!243, !242, i64 0}
!489 = !{!490, !18, i64 0}
!490 = !{!"_ZTSN5clang4ento10APSIntTypeE", !18, i64 0, !17, i64 4}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!493 = distinct !{!493, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!494 = !{!490, !17, i64 4}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv: argument 0"}
!497 = distinct !{!497, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv"}
!498 = !{!62, !62, i64 0}
!499 = distinct !{!499, !118}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv: argument 0"}
!502 = distinct !{!502, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv: argument 0"}
!505 = distinct !{!505, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv: argument 0"}
!508 = distinct !{!508, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv"}
!509 = distinct !{!509, !118}
!510 = distinct !{!510, !118}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNK5clang4ento10APSIntType11getMinValueEv: argument 0"}
!513 = distinct !{!513, !"_ZNK5clang4ento10APSIntType11getMinValueEv"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4llvm6APSInt11getMinValueEjb: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm6APSInt11getMinValueEjb"}
!517 = !{!515, !512}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4llvm5APInt11getMinValueEj: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm5APInt11getMinValueEj"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!523 = distinct !{!523, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!524 = distinct !{!524, !118}
!525 = distinct !{!525, !118}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv: argument 0"}
!528 = distinct !{!528, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv"}
!529 = distinct !{!529, !118}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv: argument 0"}
!532 = distinct !{!532, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv"}
!533 = distinct !{!533, !118}
!534 = !{!89, !89, i64 0}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv: argument 0"}
!537 = distinct !{!537, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv: argument 0"}
!540 = distinct !{!540, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv"}
!541 = distinct !{!541, !118}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv: argument 0"}
!544 = distinct !{!544, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv: argument 0"}
!547 = distinct !{!547, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv: argument 0"}
!550 = distinct !{!550, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv: argument 0"}
!553 = distinct !{!553, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv"}
!554 = distinct !{!554, !118}
!555 = distinct !{!555, !118}
!556 = distinct !{!556, !118}
!557 = !{!435, !435, i64 0}
!558 = !{!434, !18, i64 8}
!559 = !{!434, !18, i64 12}
!560 = !{!561, !17, i64 16}
!561 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKvNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !562, i64 0, !17, i64 16}
!562 = !{!"_ZTSN4llvm16DenseMapIteratorIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !435, i64 0, !435, i64 8}
!563 = distinct !{!563, !118}
!564 = distinct !{!564, !118}
