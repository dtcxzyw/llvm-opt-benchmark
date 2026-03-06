; ModuleID = 'bench/llvm/original/StdVariantChecker.ll'
source_filename = "bench/llvm/original/StdVariantChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.186", %"class.llvm::PointerIntPair.188", %"class.llvm::PointerIntPair.190", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.186" = type { %"struct.llvm::detail::PunnedPointer.187" }
%"struct.llvm::detail::PunnedPointer.187" = type { [8 x i8] }
%"class.llvm::PointerIntPair.188" = type { %"struct.llvm::detail::PunnedPointer.189" }
%"struct.llvm::detail::PunnedPointer.189" = type { [8 x i8] }
%"class.llvm::PointerIntPair.190" = type { %"struct.llvm::detail::PunnedPointer.191" }
%"struct.llvm::detail::PunnedPointer.191" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.589" = type { %"struct.std::__uniq_ptr_data.590" }
%"struct.std::__uniq_ptr_data.590" = type { %"class.std::__uniq_ptr_impl.591" }
%"class.std::__uniq_ptr_impl.591" = type { %"class.std::tuple.592" }
%"class.std::tuple.592" = type { %"struct.std::_Tuple_impl.593" }
%"struct.std::_Tuple_impl.593" = type { %"struct.std::_Head_base.596" }
%"struct.std::_Head_base.596" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::APInt" = type <{ %union.anon.566, i32, [4 x i8] }>
%union.anon.566 = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.9" }
%"class.llvm::PointerIntPair.9" = type { %"struct.llvm::detail::PunnedPointer.10" }
%"struct.llvm::detail::PunnedPointer.10" = type { [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.567" }
%"class.llvm::SmallVector.567" = type { %"class.llvm::SmallVectorImpl.568", %"struct.llvm::SmallVectorStorage.572" }
%"class.llvm::SmallVectorImpl.568" = type { %"class.llvm::SmallVectorTemplateBase.569" }
%"class.llvm::SmallVectorTemplateBase.569" = type { %"class.llvm::SmallVectorTemplateCommon.570" }
%"class.llvm::SmallVectorTemplateCommon.570" = type { %"class.llvm::SmallVectorBase.571" }
%"class.llvm::SmallVectorBase.571" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.572" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.36 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.36 = type { i64, [8 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.738" }
%"class.llvm::SmallVector.738" = type { %"class.llvm::SmallVectorImpl.739", %"struct.llvm::SmallVectorStorage.742" }
%"class.llvm::SmallVectorImpl.739" = type { %"class.llvm::SmallVectorTemplateBase.740" }
%"class.llvm::SmallVectorTemplateBase.740" = type { %"class.llvm::SmallVectorTemplateCommon.741" }
%"class.llvm::SmallVectorTemplateCommon.741" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.742" = type { [128 x i8] }
%"class.llvm::ImmutableMap.722" = type { %"class.llvm::IntrusiveRefCntPtr.723" }
%"class.llvm::IntrusiveRefCntPtr.723" = type { ptr }
%"struct.std::pair.724" = type { ptr, %"class.clang::QualType" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.814" }
%"class.llvm::SmallVector.814" = type { %"class.llvm::SmallVectorImpl.815", %"struct.llvm::SmallVectorStorage.818" }
%"class.llvm::SmallVectorImpl.815" = type { %"class.llvm::SmallVectorTemplateBase.816" }
%"class.llvm::SmallVectorTemplateBase.816" = type { %"class.llvm::SmallVectorTemplateCommon.817" }
%"class.llvm::SmallVectorTemplateCommon.817" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.818" = type { [160 x i8] }
%"class.llvm::ArrayRef.820" = type { ptr, i64 }

$_ZN5clang4ento14CheckerManager15registerCheckerI17StdVariantCheckerJEEEPT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN5clang4ento14CheckerManager8destructI17StdVariantCheckerEEvPv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN17StdVariantCheckerD2Ev = comdat any

$_ZN17StdVariantCheckerD0Ev = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento4eval4Call9_evalCallI17StdVariantCheckerEEbPvRKNS0_9CallEventERNS0_14CheckerContextE = comdat any

$_ZNK17StdVariantChecker8evalCallERKN5clang4ento9CallEventERNS1_14CheckerContextE = comdat any

$_ZNK17StdVariantChecker16handleStdGetCallERKN5clang4ento9CallEventERNS1_14CheckerContextE = comdat any

$_ZNK17StdVariantChecker24handleDefaultConstructorEPKN5clang4ento18CXXConstructorCallERNS1_14CheckerContextE = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj = comdat any

$_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS1_8QualTypeEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEE7Factory6removeES9_RKS5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_ = comdat any

$_ZN5clang4ento5check13RegionChanges19_checkRegionChangesI17StdVariantCheckerEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS9_PKNS5_8DenseSetIPKNS0_7SymExprENS5_12DenseMapInfoISE_vEEEENS5_8ArrayRefIPKNS0_9MemRegionEEESO_PKNS_15LocationContextEPKNS0_9CallEventE = comdat any

$_ZNK17StdVariantChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS0_8DenseSetIPKNS3_7SymExprENS0_12DenseMapInfoISA_vEEEENS0_8ArrayRefIPKNS3_9MemRegionEEESK_PKNS2_15LocationContextEPKNS3_9CallEventE = comdat any

$_ZZN5clang4ento14CheckerManager6getTagI17StdVariantCheckerEEPvvE3tag = comdat any

$_ZTV17StdVariantChecker = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"variant\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagI17StdVariantCheckerEEPvvE3tag = linkonce_odr global i32 0, comdat, align 4
@_ZTV17StdVariantChecker = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN17StdVariantCheckerD2Ev, ptr @_ZN17StdVariantCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, comdat, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@constinit = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.2, i64 3 }, %"class.llvm::StringRef" { ptr @.str, i64 7 }, %"class.llvm::StringRef" { ptr @.str, i64 7 }], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@constinit.4 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.2, i64 3 }, %"class.llvm::StringRef" { ptr @.str, i64 7 }, %"class.llvm::StringRef" { ptr @.str.3, i64 9 }], align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@constinit.6 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.2, i64 3 }, %"class.llvm::StringRef" { ptr @.str.5, i64 3 }], align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"BadVariantType\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"std::variant \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" held \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"', not \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118VariantHeldTypeMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@switch.table._ZNK17StdVariantChecker16handleStdGetCallERKN5clang4ento9CallEventERNS1_14CheckerContextE.3 = private unnamed_addr constant [11 x i64] [i64 2, i64 1, i64 2, i64 1, i64 2, i64 1, i64 1, i64 2, i64 1, i64 1, i64 2], align 8
@switch.table._ZNK17StdVariantChecker16handleStdGetCallERKN5clang4ento9CallEventERNS1_14CheckerContextE.4 = private unnamed_addr constant [11 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.15, ptr @.str.16, ptr @.str.15, ptr @.str.16, ptr @.str.16, ptr @.str.15, ptr @.str.16, ptr @.str.16, ptr @.str.15], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %.not.i = icmp eq i32 %6, 5
  br i1 %.not.i, label %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit, label %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.thread

_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.thread, label %11

11:                                               ; preds = %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !6
  %12 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.thread

_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.thread: ; preds = %1, %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit, %11
  %13 = phi i1 [ %12, %11 ], [ false, %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit ], [ false, %1 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento21tagged_union_modeling20isCopyAssignmentCallERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -33
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #17
  br label %14

14:                                               ; preds = %1, %6, %12
  %15 = phi i1 [ %13, %12 ], [ false, %6 ], [ false, %1 ]
  ret i1 %15
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %.not.i = icmp eq i32 %6, 5
  br i1 %.not.i, label %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit, label %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.thread

_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.thread, label %11

11:                                               ; preds = %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !6
  %12 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.thread

_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.thread: ; preds = %1, %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit, %11
  %.0 = phi i1 [ %12, %11 ], [ false, %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -33
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #17
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %1, %6, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit
  %.0 = phi i1 [ %12, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit ], [ false, %6 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang4ento21tagged_union_modelingL9isStdTypeEPKNS_4TypeEN4llvm9StringRefE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %5, -8
  %.not2.i.i = icmp eq i64 %8, 0
  %.not.i.i = or i1 %7, %.not2.i.i
  br i1 %.not.i.i, label %_ZN5clang4ento21tagged_union_modelingL9isStdTypeEPKNS_4TypeEN4llvm9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %3
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = and i64 %12, 4294967295
  %.not.i10.i = icmp eq i64 %13, 7
  br i1 %.not.i10.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN5clang4ento21tagged_union_modelingL9isStdTypeEPKNS_4TypeEN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %14, ptr noundef nonnull readonly dereferenceable(7) @.str, i64 7)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN5clang4ento21tagged_union_modelingL9isStdTypeEPKNS_4TypeEN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %16 = tail call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #17
  br label %_ZN5clang4ento21tagged_union_modelingL9isStdTypeEPKNS_4TypeEN4llvm9StringRefE.exit

_ZN5clang4ento21tagged_union_modelingL9isStdTypeEPKNS_4TypeEN4llvm9StringRefE.exit: ; preds = %3, %1, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.0.i = phi i1 [ false, %1 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ false, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento31shouldRegisterStdVariantCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento25registerStdVariantCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerI17StdVariantCheckerJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerI17StdVariantCheckerJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [3 x %"class.llvm::StringRef"], align 8
  %3 = alloca [3 x %"class.llvm::StringRef"], align 8
  %4 = alloca [2 x %"class.llvm::StringRef"], align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagI17StdVariantCheckerEEPvvE3tag, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(328) %8, i8 0, i64 328, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17StdVariantChecker, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false), !tbaa.struct !19
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef 3, ptr nonnull %2, i64 3, i64 0, i64 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) @constinit.4, i64 48, i1 false), !tbaa.struct !19
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef 3, ptr nonnull %3, i64 3, i64 0, i64 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @constinit.6, i64 32, i1 false), !tbaa.struct !21
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 2, ptr nonnull %4, i64 2, i64 4294967297, i64 4294967297) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %14 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(328) %8) #17
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %19, ptr %18, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i64 14, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 278
  store i8 0, ptr %21, align 2, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %23, ptr %22, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i64 14, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 310
  store i8 0, ptr %25, align 2, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %8, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i8 0, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructI17StdVariantCheckerEEvPv, ptr %32, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  %36 = load ptr, ptr %31, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %31, align 8, !tbaa !37
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit

38:                                               ; preds = %1
  %39 = load ptr, ptr %30, align 8, !tbaa !42
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775792
  br i1 %43, label %44, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 576460752303423487)
  %49 = select i1 %47, i64 576460752303423487, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 4
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  store ptr @_ZN5clang4ento14CheckerManager8destructI17StdVariantCheckerEEvPv, ptr %52, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx8, align 8, !tbaa !41
  %.not10.i.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !43, !alias.scope !44
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %54, %.lr.ph.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %51, ptr %30, align 8, !tbaa !42
  store ptr %55, ptr %31, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %49
  store ptr %57, ptr %33, align 8, !tbaa !40
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit: ; preds = %35, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval4Call9_evalCallI17StdVariantCheckerEEbPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %8) #17
  call void @_ZN5clang4ento14CheckerManager25_registerForRegionChangesENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS0_9MemRegionEEESL_PKNS_15LocationContextEPKNS0_9CallEventEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13RegionChanges19_checkRegionChangesI17StdVariantCheckerEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS9_PKNS5_8DenseSetIPKNS0_7SymExprENS5_12DenseMapInfoISE_vEEEENS5_8ArrayRefIPKNS0_9MemRegionEEESO_PKNS_15LocationContextEPKNS0_9CallEventE, ptr nonnull %8) #17
  store ptr %8, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !54

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !55

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !56, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !55

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !55

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !59
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !58
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !59
  %51 = load ptr, ptr %48, align 8, !tbaa !18
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !60
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !60
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %57, ptr %48, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CheckerManager8destructI17StdVariantCheckerEEvPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !54

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !55

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
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !56, !llvm.loop !57

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !58
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %0, align 8, !tbaa !50
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !53
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !60
  %25 = load i32, ptr %2, align 8, !tbaa !53
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !61

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !60
  %34 = load i32, ptr %2, align 8, !tbaa !53
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !18
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !54

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !55

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !56, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  store ptr %68, ptr %66, align 8, !tbaa !41
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !59
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17StdVariantCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17StdVariantChecker, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZN5clang4ento7BugTypeD2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !20
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang4ento7BugTypeD2Ev.exit
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZN5clang4ento7BugTypeD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit

_ZN5clang4ento15CallDescriptionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not4.i.i.i.i.i1 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5 ], [ %33, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %36 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i2
  %39 = load i64, ptr %37, align 8, !tbaa !20
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %.not.i.i.i.i.i6 = icmp eq ptr %41, %35
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7, label %.lr.ph.i.i.i.i.i2, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5
  %.pr.i.i8 = load ptr, ptr %32, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7, %_ZN5clang4ento15CallDescriptionD2Ev.exit
  %42 = phi ptr [ %.pr.i.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7 ], [ %33, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %.not.i.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i10, label %_ZN5clang4ento15CallDescriptionD2Ev.exit12, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit12

_ZN5clang4ento15CallDescriptionD2Ev.exit12:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %.not4.i.i.i.i.i13 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i21, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17
  %.05.i.i.i.i.i15 = phi ptr [ %58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17 ], [ %50, %_ZN5clang4ento15CallDescriptionD2Ev.exit12 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i15, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i.i14
  %56 = load i64, ptr %54, align 8, !tbaa !20
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i16
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 32
  %.not.i.i.i.i.i18 = icmp eq ptr %58, %52
  br i1 %.not.i.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i19, label %.lr.ph.i.i.i.i.i14, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i17
  %.pr.i.i20 = load ptr, ptr %49, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i19, %_ZN5clang4ento15CallDescriptionD2Ev.exit12
  %59 = phi ptr [ %.pr.i.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i19 ], [ %50, %_ZN5clang4ento15CallDescriptionD2Ev.exit12 ]
  %.not.i.i.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i22, label %_ZN5clang4ento15CallDescriptionD2Ev.exit24, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit24

_ZN5clang4ento15CallDescriptionD2Ev.exit24:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i21, %60
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17StdVariantCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN17StdVariantCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento4eval4Call9_evalCallI17StdVariantCheckerEEbPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK17StdVariantChecker8evalCallERKN5clang4ento9CallEventERNS1_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17StdVariantChecker8evalCallERKN5clang4ento9CallEventERNS1_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = tail call noundef zeroext i1 @_ZNK5clang4ento9CallEvent24isCalledFromSystemHeaderEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br i1 %14, label %167, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZNK17StdVariantChecker16handleStdGetCallERKN5clang4ento9CallEventERNS1_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %167

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %27, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i1 [ false, %20 ], [ %28, %26 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i1 [ false, %29 ], [ %38, %36 ]
  %or.cond = or i1 %30, %40
  br i1 %or.cond, label %41, label %167

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %46 = icmp eq i32 %45, 0
  %or.cond3 = and i1 %30, %46
  br i1 %or.cond3, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZNK17StdVariantChecker24handleDefaultConstructorEPKN5clang4ento18CXXConstructorCallERNS1_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %167

48:                                               ; preds = %41
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not = icmp eq i32 %52, 1
  br i1 %.not, label %53, label %167

53:                                               ; preds = %48
  br i1 %30, label %54, label %56

54:                                               ; preds = %53
  %55 = tail call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br label %62

56:                                               ; preds = %53
  br i1 %40, label %57, label %167

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = load ptr, ptr %59, align 8
  %61 = tail call { ptr, i8 } %60(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br label %62

62:                                               ; preds = %57, %54
  %.pn = phi { ptr, i8 } [ %55, %54 ], [ %61, %57 ]
  %.sroa.0.0 = extractvalue { ptr, i8 } %.pn, 0
  %.sroa.6.0 = extractvalue { ptr, i8 } %.pn, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.0.0, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.6.0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento21tagged_union_modeling30handleConstructorAndAssignmentIN12_GLOBAL__N_118VariantHeldTypeMapEEEvRKNS0_9CallEventERNS0_14CheckerContextENS0_4SValE.exit, label %66

66:                                               ; preds = %62
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %65) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call { ptr, i8 } %69(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #17
  %.fca.0.extract.i = extractvalue { ptr, i8 } %70, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %70, 1
  store ptr %.fca.0.extract.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %71 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  %72 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #17
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not.i.i22.i = icmp eq i32 %76, 5
  br i1 %.not.i.i22.i, label %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.i.i, label %_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.thread.i

_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.i.i: ; preds = %66
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not.not.i.i = icmp eq ptr %80, null
  br i1 %.not.not.i.i, label %_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.thread.i, label %_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.i

_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.i: ; preds = %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !6
  %81 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %80, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %81, label %_ZN5clang4ento21tagged_union_modeling20isCopyAssignmentCallERKNS0_9CallEventE.exit.i, label %_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.thread.i

_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.thread.i: ; preds = %_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.i, %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.i.i, %66
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento21tagged_union_modeling20isCopyAssignmentCallERKNS0_9CallEventE.exit.i, label %86

86:                                               ; preds = %_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 127
  %90 = add nsw i32 %89, -33
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %92, label %_ZN5clang4ento21tagged_union_modeling20isCopyAssignmentCallERKNS0_9CallEventE.exit.i

92:                                               ; preds = %86
  %93 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %85) #17
  br label %_ZN5clang4ento21tagged_union_modeling20isCopyAssignmentCallERKNS0_9CallEventE.exit.i

_ZN5clang4ento21tagged_union_modeling20isCopyAssignmentCallERKNS0_9CallEventE.exit.i: ; preds = %92, %86, %_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.thread.i, %_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.i
  %94 = phi i1 [ true, %_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.i ], [ %93, %92 ], [ false, %86 ], [ false, %_ZN5clang4ento21tagged_union_modeling21isCopyConstructorCallERKNS0_9CallEventE.exit.thread.i ]
  %95 = load ptr, ptr %1, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not.i.i23.i = icmp eq i32 %98, 5
  br i1 %.not.i.i23.i, label %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.i24.i, label %_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.thread.i

_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.i24.i: ; preds = %_ZN5clang4ento21tagged_union_modeling20isCopyAssignmentCallERKNS0_9CallEventE.exit.i
  %99 = load ptr, ptr %1, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.thread.i, label %_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.i

_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.i: ; preds = %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.i24.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !6
  %103 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %102, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %103, label %_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.thread.i, label %_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.thread.i

_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.thread.i: ; preds = %_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.i, %_ZN5clang4ento21tagged_union_modelingL32getConstructorDeclarationForCallERKNS0_9CallEventE.exit.i24.i, %_ZN5clang4ento21tagged_union_modeling20isCopyAssignmentCallERKNS0_9CallEventE.exit.i
  %104 = load ptr, ptr %1, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not.i.i.i25.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i25.i, label %_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.i, label %108

108:                                              ; preds = %_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.thread.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 127
  %112 = add nsw i32 %111, -33
  %113 = icmp ult i32 %112, 4
  br i1 %113, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i.i, label %_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i.i: ; preds = %108
  %114 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %107) #17
  br label %_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.i

_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i.i, %108, %_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.thread.i
  %115 = phi i1 [ false, %_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.thread.i ], [ %114, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i.i ], [ false, %108 ]
  %or.cond.i = or i1 %94, %115
  br i1 %or.cond.i, label %_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i

_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.thread.i: ; preds = %_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.i, %_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.i
  %116 = phi i1 [ %115, %_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.i ], [ true, %_ZN5clang4ento21tagged_union_modeling21isMoveConstructorCallERKNS0_9CallEventE.exit.i ]
  %117 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118VariantHeldTypeMapEE8GDMIndexEvE5Index) #17
  %.not.i.i27.i = icmp eq ptr %117, null
  br i1 %.not.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %118

118:                                              ; preds = %_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.thread.i
  %119 = load ptr, ptr %117, align 8, !tbaa !18, !noalias !73
  %.not.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 68
  %121 = load i32, ptr %120, align 4, !tbaa !76, !noalias !73
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %125, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i.i
  %.01217.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i, %125 ], [ %119, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = icmp eq ptr %72, %123
  br i1 %124, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE4findERKS6_.exit.i.i.i.i, label %125

125:                                              ; preds = %.preheader.i.i.i
  %126 = icmp ult ptr %72, %123
  %.113.in.v.i.i.i.i.i = select i1 %126, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE4findERKS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %125, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %127, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE4findERKS6_.exit.i.i.i.i ], [ null, %125 ]
  %128 = icmp eq i32 %121, 0
  br i1 %128, label %129, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

129:                                              ; preds = %.loopexit.i.i
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %129, %.loopexit.i.i
  %.not.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %131

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %118, %_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.thread.i
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %71)
  %130 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %65, ptr %10, align 8, !tbaa !70
  br label %147

131:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  br i1 %116, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30.i: ; preds = %131
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %72)
  %132 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %65, ptr %11, align 8, !tbaa !70
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %65) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30.i, %131
  %.sroa.046.1.i = phi ptr [ %132, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30.i ], [ %65, %131 ]
  %.sroa.03.0.copyload.i = load i64, ptr %.1.i.i.ph.i.i, align 8, !tbaa !20
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046.1.i, ptr noundef %71, i64 %.sroa.03.0.copyload.i)
  %133 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %.sroa.046.1.i, ptr %12, align 8, !tbaa !70
  br label %147

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i: ; preds = %_ZN5clang4ento21tagged_union_modeling20isMoveAssignmentCallERKNS0_9CallEventE.exit.i
  %134 = load ptr, ptr %2, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !101
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(23216) ptr %139(ptr noundef nonnull align 8 dereferenceable(264) %136) #17
  %141 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(23216) %140) #17
  %142 = and i64 %141, -16
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 16, !tbaa !231
  %145 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %144) #17
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %71, i64 %145)
  %146 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %65, ptr %13, align 8, !tbaa !70
  br label %147

147:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sink.i = phi ptr [ %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.sroa.046.1.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i ], [ %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i ]
  %.sroa.046.2.i = phi ptr [ %130, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %133, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i ], [ %146, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink.i) #17
  %.not.i.i35.i = icmp eq ptr %.sroa.046.2.i, null
  br i1 %.not.i.i35.i, label %148, label %.thread.i.i

.thread.i.i:                                      ; preds = %147
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.046.2.i) #17
  br label %152

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !234
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %.pr.i.i = load ptr, ptr %151, align 8, !tbaa !70
  %.not.i.i.i38.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i38.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread76.i, label %152

152:                                              ; preds = %148, %.thread.i.i
  %.sroa.058.0.i = phi ptr [ %.pr.i.i, %148 ], [ %.sroa.046.2.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.058.0.i) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !234
  %153 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %.not78.i = icmp eq ptr %.sroa.058.0.i, %154
  br i1 %.not78.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %156, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %157, i64 48, i1 false), !tbaa.struct !236
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !238
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.058.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.058.0.i, ptr %4, align 8, !tbaa !70
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.058.0.i) #17
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.058.0.i, i64 40
  %161 = load i8, ptr %160, align 8, !tbaa !239, !range !250, !noundef !251
  %162 = trunc nuw i8 %161 to i1
  %163 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %162) #17
  %164 = load ptr, ptr %4, align 8, !tbaa !70
  %.not.i.i3.i24.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %165

165:                                              ; preds = %155
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %164) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %165, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.058.0.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %152
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.058.0.i) #17
  br i1 %.not.i.i35.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread76.i, label %166

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread76.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clang4ento21tagged_union_modeling30handleConstructorAndAssignmentIN12_GLOBAL__N_118VariantHeldTypeMapEEEvRKNS0_9CallEventERNS0_14CheckerContextENS0_4SValE.exit

166:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.046.2.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.046.2.i) #17
  br label %_ZN5clang4ento21tagged_union_modeling30handleConstructorAndAssignmentIN12_GLOBAL__N_118VariantHeldTypeMapEEEvRKNS0_9CallEventERNS0_14CheckerContextENS0_4SValE.exit

_ZN5clang4ento21tagged_union_modeling30handleConstructorAndAssignmentIN12_GLOBAL__N_118VariantHeldTypeMapEEEvRKNS0_9CallEventERNS0_14CheckerContextENS0_4SValE.exit: ; preds = %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread76.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %167

167:                                              ; preds = %_ZN5clang4ento21tagged_union_modeling30handleConstructorAndAssignmentIN12_GLOBAL__N_118VariantHeldTypeMapEEEvRKNS0_9CallEventERNS0_14CheckerContextENS0_4SValE.exit, %56, %47, %48, %39, %3, %18
  %.0 = phi i1 [ false, %3 ], [ %19, %18 ], [ true, %47 ], [ false, %48 ], [ false, %39 ], [ true, %_ZN5clang4ento21tagged_union_modeling30handleConstructorAndAssignmentIN12_GLOBAL__N_118VariantHeldTypeMapEEEvRKNS0_9CallEventERNS0_14CheckerContextENS0_4SValE.exit ], [ false, %56 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4ento9CallEvent24isCalledFromSystemHeaderEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17StdVariantChecker16handleStdGetCallERKN5clang4ento9CallEventERNS1_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.589", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::raw_svector_ostream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %18

18:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { ptr, i8 } %21(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #17
  %.fca.0.extract16 = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract17 = extractvalue { ptr, i8 } %22, 1
  store ptr %.fca.0.extract16, ptr %8, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract17, ptr %.sroa.219.0..sroa_idx, align 8
  %23 = load ptr, ptr %2, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %28(ptr noundef nonnull align 8 dereferenceable(264) %25) #17
  %30 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(23216) %29) #17
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !231
  %34 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %33) #17
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #17
  %.not.i.i35 = icmp eq ptr %38, null
  br i1 %.not.i.i35, label %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = and i64 %41, 7
  %43 = icmp ne i64 %42, 0
  %44 = and i64 %41, -8
  %.not2.i.i.i = icmp eq i64 %44, 0
  %.not.i.i.i = or i1 %43, %.not2.i.i.i
  br i1 %.not.i.i.i, label %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i:          ; preds = %39
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = and i64 %48, 4294967295
  %.not.i10.i.i = icmp eq i64 %49, 7
  br i1 %.not.i10.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %50, ptr noundef nonnull readonly dereferenceable(7) @.str, i64 7)
  %51 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %51, label %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit, label %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread

_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %52 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %38) #17
  br i1 %52, label %53, label %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread

53:                                               ; preds = %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr, i8 } %56(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #17
  %.fca.0.extract = extractvalue { ptr, i8 } %57, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %57, 1
  store ptr %.fca.0.extract, ptr %9, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.213.0..sroa_idx, align 8
  %58 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118VariantHeldTypeMapEE8GDMIndexEvE5Index) #17
  %.not.i.i36 = icmp eq ptr %59, null
  br i1 %.not.i.i36, label %.thread122, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %59, align 8, !tbaa !18, !noalias !252
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %.thread122, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !76, !noalias !252
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %67, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i
  %.01217.i.i.i.i = phi ptr [ %.113.i.i.i.i, %67 ], [ %61, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = icmp eq ptr %58, %65
  br i1 %66, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE4findERKS6_.exit.i.i.i, label %67

67:                                               ; preds = %.preheader.i.i
  %68 = icmp ult ptr %58, %65
  %.113.in.v.i.i.i.i = select i1 %68, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.preheader.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE4findERKS6_.exit.i.i.i: ; preds = %.preheader.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %67, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %69, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE4findERKS6_.exit.i.i.i ], [ null, %67 ]
  %70 = icmp eq i32 %63, 0
  br i1 %70, label %71, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

71:                                               ; preds = %.loopexit.i
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %71
  %.not = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not, label %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread, label %72

72:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !255
  %82 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  %.not.i.i.i37 = icmp eq ptr %82, null
  br i1 %.not.i.i.i37, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 126
  %87 = add nsw i32 %86, -32
  %88 = icmp ult i32 %87, 6
  %spec.select.i.i.i.i = select i1 %88, ptr %82, ptr null
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %72, %83
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %83 ], [ null, %72 ]
  %89 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i.i.i) #17
  %90 = load i32, ptr %89, align 8, !tbaa !257
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread, label %92

92:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %93 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i.i.i) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2147483647
  switch i32 %96, label %.thread [
    i32 1, label %97
    i32 4, label %100
  ]

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !20
  br label %133

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = load i64, ptr %94, align 8, !noalias !259
  %102 = lshr i64 %101, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 2147483647
  %105 = icmp samesign ult i32 %104, 65
  br i1 %105, label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.thread, label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.thread: ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sink3.i115 = load i64, ptr %106, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %100
  %107 = and i64 %102, 2147483647
  %108 = add nuw nsw i64 %107, 63
  %109 = lshr i64 %108, 6
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !20, !noalias !259
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %104, ptr %111, i64 %109) #17, !noalias !259
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !262, !noalias !259
  %.sink3.i = load i64, ptr %7, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %115, label %121

115:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.thread, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %.sink3.i119 = phi i64 [ %.sink3.i115, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.thread ], [ %.sink3.i, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit ]
  %.sink4.i118 = phi i32 [ %104, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit.thread ], [ %113, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit ]
  %116 = icmp eq i32 %.sink4.i118, 0
  %117 = sub nuw nsw i32 64, %.sink4.i118
  %118 = zext nneg i32 %117 to i64
  %119 = shl i64 %.sink3.i119, %118
  %120 = ashr exact i64 %119, %118
  %.0.i.i38 = select i1 %116, i64 0, i64 %120
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

121:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %122 = inttoptr i64 %.sink3.i to ptr
  %123 = load i64, ptr %122, align 8, !tbaa !36
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %115, %121
  %.sink3.i120 = phi i64 [ %.sink3.i119, %115 ], [ %.sink3.i, %121 ]
  %.sink4.i117 = phi i1 [ true, %115 ], [ false, %121 ]
  %.0.i = phi i64 [ %.0.i.i38, %115 ], [ %123, %121 ]
  %124 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %37) #17, !noalias !264
  %.not.i.i39.not = icmp eq ptr %124, null
  br i1 %.not.i.i39.not, label %_ZL32getNthTemplateTypeArgFromVariantPKN5clang4TypeEj.exit, label %125

125:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %126 = and i64 %.0.i, 4294967295
  %127 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i64, ptr %128, align 8, !tbaa !20
  br label %_ZL32getNthTemplateTypeArgFromVariantPKN5clang4TypeEj.exit

_ZL32getNthTemplateTypeArgFromVariantPKN5clang4TypeEj.exit: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %125
  %.sroa.02.0.i = phi i64 [ %129, %125 ], [ undef, %_ZNK4llvm5APInt12getSExtValueEv.exit ]
  %130 = icmp eq i64 %.sink3.i120, 0
  %or.cond = select i1 %.sink4.i117, i1 true, i1 %130
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %131

131:                                              ; preds = %_ZL32getNthTemplateTypeArgFromVariantPKN5clang4TypeEj.exit
  %132 = inttoptr i64 %.sink3.i120 to ptr
  call void @_ZdaPv(ptr noundef nonnull %132) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZL32getNthTemplateTypeArgFromVariantPKN5clang4TypeEj.exit, %131
  br i1 %.not.i.i39.not, label %.thread, label %133

133:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit, %97
  %storemerge = phi i64 [ %99, %97 ], [ %.sroa.02.0.i, %_ZN4llvm5APIntD2Ev.exit ]
  store i64 %storemerge, ptr %10, align 8, !tbaa !20
  %134 = and i64 %storemerge, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !20
  %138 = and i64 %storemerge, 7
  %139 = or i64 %137, %138
  %.0.copyload.i.i.i.i43 = load i64, ptr %.1.i.i.ph.i, align 8
  %140 = and i64 %.0.copyload.i.i.i.i43, -16
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !20
  %144 = and i64 %.0.copyload.i.i.i.i43, 7
  %145 = or i64 %144, %143
  %146 = icmp eq i64 %139, %145
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %148, align 8
  %149 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %150 = inttoptr i64 %149 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !234
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %.pr.i.i = load ptr, ptr %153, align 8, !tbaa !70
  store ptr %.pr.i.i, ptr %6, align 8, !tbaa !70
  %.not.i.i.i.i47 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i47, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %154

154:                                              ; preds = %147
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %154, %147
  %155 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef %150)
  %156 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i2.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %157

157:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %156) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %157, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not34.not = icmp eq ptr %155, null
  br i1 %.not34.not, label %.thread, label %158

158:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %159, ptr %11, align 8, !tbaa !267
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %160, align 8, !tbaa !269
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %161, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %162, align 8, !tbaa !271
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %163, align 8, !tbaa !275
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %164, align 4, !tbaa !276
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %166, align 8, !tbaa !277
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.1.i.i.ph.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !279
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !280
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 13
  br i1 %174, label %175, label %177

175:                                              ; preds = %158
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.10, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

177:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %170, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %178 = load ptr, ptr %169, align 8, !tbaa !280
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 13
  store ptr %179, ptr %169, align 8, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %175, %177
  %.0.i.i49 = phi ptr [ %176, %175 ], [ %12, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK5clang4ento9MemRegion18getDescriptiveNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %58, i1 noundef zeroext true) #17
  %180 = load ptr, ptr %15, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !25
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef %180, i64 noundef %182) #17
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !279
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !280
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 6
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.11, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %187, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !280
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 6
  store ptr %196, ptr %186, align 8, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %192, %194
  %.0.i.i51 = phi ptr [ %193, %192 ], [ %183, %194 ]
  %197 = load ptr, ptr %13, align 8, !tbaa !63
  %198 = load i8, ptr %197, align 1, !tbaa !20
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -97
  %201 = call i32 @llvm.fshl.i32(i32 %200, i32 %200, i32 31)
  %202 = icmp ult i32 %201, 11
  br i1 %202, label %switch.lookup, label %_ZL29indefiniteArticleBasedOnVowelc.exit

switch.lookup:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %203 = zext nneg i32 %201 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK17StdVariantChecker16handleStdGetCallERKN5clang4ento9CallEventERNS1_14CheckerContextE.3, i64 %203
  %switch.load = load i64, ptr %switch.gep, align 8
  %204 = zext nneg i32 %201 to i64
  %switch.gep154 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK17StdVariantChecker16handleStdGetCallERKN5clang4ento9CallEventERNS1_14CheckerContextE.4, i64 %204
  %switch.load155 = load ptr, ptr %switch.gep154, align 8
  br label %_ZL29indefiniteArticleBasedOnVowelc.exit

_ZL29indefiniteArticleBasedOnVowelc.exit:         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52, %switch.lookup
  %.sroa.3.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit52 ]
  %.sroa.0.0.i = phi ptr [ %switch.load155, %switch.lookup ], [ @.str.16, %_ZN4llvm11raw_ostreamlsEPKc.exit52 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !279
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !280
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %.sroa.3.0.i, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZL29indefiniteArticleBasedOnVowelc.exit
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %214, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

215:                                              ; preds = %_ZL29indefiniteArticleBasedOnVowelc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %208, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %216 = load ptr, ptr %207, align 8, !tbaa !280
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %.sroa.3.0.i
  store ptr %217, ptr %207, align 8, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %213, %215
  %218 = phi ptr [ %.pre, %213 ], [ %217, %215 ]
  %.0.i55 = phi ptr [ %214, %213 ], [ %.0.i.i51, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !279
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 2
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, ptr noundef nonnull @.str.12, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %228 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  store i16 10016, ptr %218, align 1
  %229 = load ptr, ptr %228, align 8, !tbaa !280
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2
  store ptr %230, ptr %228, align 8, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %225, %227
  %.0.i.i57 = phi ptr [ %226, %225 ], [ %.0.i55, %227 ]
  %231 = load ptr, ptr %13, align 8, !tbaa !63
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !25
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef %231, i64 noundef %233) #17
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !279
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !280
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 7
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.13, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %238, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %246 = load ptr, ptr %237, align 8, !tbaa !280
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 7
  store ptr %247, ptr %237, align 8, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %243, %245
  %.0.i.i60 = phi ptr [ %244, %243 ], [ %234, %245 ]
  %248 = load ptr, ptr %14, align 8, !tbaa !63
  %249 = load i8, ptr %248, align 1, !tbaa !20
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %250, -97
  %252 = call i32 @llvm.fshl.i32(i32 %251, i32 %251, i32 31)
  %253 = icmp ult i32 %252, 11
  br i1 %253, label %switch.lookup156, label %_ZL29indefiniteArticleBasedOnVowelc.exit67

switch.lookup156:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %254 = zext nneg i32 %252 to i64
  %switch.gep157 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK17StdVariantChecker16handleStdGetCallERKN5clang4ento9CallEventERNS1_14CheckerContextE.3, i64 %254
  %switch.load158 = load i64, ptr %switch.gep157, align 8
  %255 = zext nneg i32 %252 to i64
  %switch.gep159 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK17StdVariantChecker16handleStdGetCallERKN5clang4ento9CallEventERNS1_14CheckerContextE.4, i64 %255
  %switch.load160 = load ptr, ptr %switch.gep159, align 8
  br label %_ZL29indefiniteArticleBasedOnVowelc.exit67

_ZL29indefiniteArticleBasedOnVowelc.exit67:       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61, %switch.lookup156
  %.sroa.3.0.i62 = phi i64 [ %switch.load158, %switch.lookup156 ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ]
  %.sroa.0.0.i63 = phi ptr [ %switch.load160, %switch.lookup156 ], [ @.str.16, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !279
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !280
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ugt i64 %.sroa.3.0.i62, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZL29indefiniteArticleBasedOnVowelc.exit67
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef nonnull %.sroa.0.0.i63, i64 noundef %.sroa.3.0.i62) #17
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %.pre129 = load ptr, ptr %.phi.trans.insert128, align 8, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

266:                                              ; preds = %_ZL29indefiniteArticleBasedOnVowelc.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i63, i64 %.sroa.3.0.i62, i1 false)
  %267 = load ptr, ptr %258, align 8, !tbaa !280
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %.sroa.3.0.i62
  store ptr %268, ptr %258, align 8, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70:    ; preds = %264, %266
  %269 = phi ptr [ %.pre129, %264 ], [ %268, %266 ]
  %.0.i69 = phi ptr [ %265, %264 ], [ %.0.i.i60, %266 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !279
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 2
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69, ptr noundef nonnull @.str.12, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %279 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  store i16 10016, ptr %269, align 1
  %280 = load ptr, ptr %279, align 8, !tbaa !280
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store ptr %281, ptr %279, align 8, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %276, %278
  %.0.i.i72 = phi ptr [ %277, %276 ], [ %.0.i69, %278 ]
  %282 = load ptr, ptr %14, align 8, !tbaa !63
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !25
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, ptr noundef %282, i64 noundef %284) #17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !279
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !280
  %290 = icmp eq ptr %287, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull @.str.14, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  store i8 39, ptr %289, align 1
  %294 = load ptr, ptr %288, align 8, !tbaa !280
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %295, ptr %288, align 8, !tbaa !280
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %291, %293
  %296 = load ptr, ptr %15, align 8, !tbaa !63
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %299 = load i64, ptr %297, align 8, !tbaa !20
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %302 = load ptr, ptr %166, align 8, !tbaa !281
  %303 = load ptr, ptr %302, align 8, !tbaa !267
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !269
  %306 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !284
  store i32 1, ptr %5, align 8, !tbaa !287, !noalias !284
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %307, i8 0, i64 28, i1 false), !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %308, i8 0, i64 17, i1 false), !noalias !284
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %306, ptr noundef nonnull align 8 dereferenceable(97) %301, ptr %303, i64 %305, ptr %303, i64 %305, ptr noundef nonnull %155, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #17, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %309, align 8, !tbaa !235
  %310 = load ptr, ptr %2, align 8, !tbaa !87
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 656
  %312 = ptrtoint ptr %306 to i64
  store i64 %312, ptr %4, align 8, !tbaa !295
  %313 = load ptr, ptr %311, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(120) %311, ptr noundef nonnull %4) #17
  %316 = load ptr, ptr %4, align 8, !tbaa !295
  %.not.i.i79 = icmp eq ptr %316, null
  br i1 %.not.i.i79, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(488) %316) #17
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %320 = load ptr, ptr %14, align 8, !tbaa !63
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  %323 = load i64, ptr %321, align 8, !tbaa !20
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %325 = load ptr, ptr %13, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %328 = load i64, ptr %326, align 8, !tbaa !20
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %329) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %330 = load ptr, ptr %11, align 8, !tbaa !267
  %331 = icmp eq ptr %330, %159
  br i1 %331, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %332

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @free(ptr noundef %330) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm5APIntD2Ev.exit, %133, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %92
  %.3 = phi i1 [ false, %92 ], [ true, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ true, %133 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ false, %_ZN4llvm5APIntD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread

_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread: ; preds = %39, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, %.thread, %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit
  %.0 = phi i1 [ false, %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit ], [ false, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ], [ %.3, %.thread ], [ false, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i ], [ false, %39 ]
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89, label %.thread122

.thread122:                                       ; preds = %60, %53, %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread
  %.0124 = phi i1 [ %.0, %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread ], [ false, %53 ], [ false, %60 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89: ; preds = %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread, %.thread122
  %.0125 = phi i1 [ %.0, %_ZN5clang4ento21tagged_union_modeling12isStdVariantEPKNS_4TypeE.exit.thread ], [ %.0124, %.thread122 ]
  ret i1 %.0125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17StdVariantChecker24handleDefaultConstructorEPKN5clang4ento18CXXConstructorCallERNS1_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  store ptr %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(23216) ptr %16(ptr noundef nonnull align 8 dereferenceable(264) %13) #17
  %18 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(23216) %17) #17
  %19 = and i64 %18, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !231
  %22 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %21) #17
  %23 = and i64 %22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !231
  %26 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %25) #17, !noalias !297
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %32

32:                                               ; preds = %27
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %27, %32
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %9, i64 %29)
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %31, ptr %7, align 8, !tbaa !70
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #17
  %.not.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i9, label %34, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #17
  br label %38

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14, label %38

38:                                               ; preds = %34, %.thread.i
  %.sroa.023.0 = phi ptr [ %.pr.i, %34 ], [ %33, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.023.0) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !234
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %.not39 = icmp eq ptr %.sroa.023.0, %40
  br i1 %.not39, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %42, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false), !tbaa.struct !236
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !238
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.023.0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.023.0, ptr %4, align 8, !tbaa !70
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.023.0) #17
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !239, !range !250, !noundef !251
  %48 = trunc nuw i8 %47 to i1
  %49 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i, i1 noundef zeroext %48) #17
  %50 = load ptr, ptr %4, align 8, !tbaa !70
  %.not.i.i3.i24.i = icmp eq ptr %50, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %51

51:                                               ; preds = %41
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %51, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.023.0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.023.0) #17
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14, label %52

52:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14: ; preds = %10, %34, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %52, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK5clang4ento9MemRegion18getDescriptiveNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !76
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !76
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !302
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !303
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !303
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !302
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !6
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !305
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !308
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !305
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE9push_backEOSB_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !309
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #18
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !86
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !309
  store ptr %62, ptr %39, align 8, !tbaa !305
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !308
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE9push_backEOSB_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE9push_backEOSB_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !313
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !54

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !55

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit

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
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !56, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !315
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !316
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !55

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !317
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !55

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !316
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !315
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !316
  %47 = load i32, ptr %44, align 4, !tbaa !6
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !317
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %53, ptr %44, align 4, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !318
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !300
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !319
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !321
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !322
  call void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS1_8QualTypeEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %21 = load ptr, ptr %2, align 8, !tbaa !319
  %22 = load i32, ptr %19, align 8, !tbaa !321
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %21, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.0.i, %26
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit, label %28

28:                                               ; preds = %17
  %29 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %30 = add i32 %29, %27
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit: ; preds = %17, %28
  %.1.i = phi i32 [ %30, %28 ], [ %27, %17 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !319
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit
  call void @free(ptr noundef %31) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %34, align 8, !tbaa !318
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 536870912
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !313
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !54

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !55

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
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !56, !llvm.loop !314

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !315
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !313
  %4 = load ptr, ptr %0, align 8, !tbaa !310
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !313
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !310
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !316
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !317
  %25 = load i32, ptr %2, align 8, !tbaa !313
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !323

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !316
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !317
  %34 = load i32, ptr %2, align 8, !tbaa !313
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !323

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !6
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, label %.lr.ph.i13.i, !prof !54

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !55

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i

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
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, label %.lr.ph.i13.i, !prof !56, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  store ptr %64, ptr %62, align 8, !tbaa !86
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !316
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS1_8QualTypeEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !325
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !322
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %10, !prof !55

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !321
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !319
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !321
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !321
  %20 = load i32, ptr %8, align 4, !tbaa !322
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %21, !prof !55

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i = load i32, ptr %6, align 8, !tbaa !321
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !319
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !321
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !321
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %35 = load i32, ptr %8, align 4, !tbaa !322
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %32, %35
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %36, !prof !55

36:                                               ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !321
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %36, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %40 = phi i32 [ %32, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ], [ %.pre.i.i.i.i.i.i.i.i, %36 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !319
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %34, ptr %43, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !321
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !321
  %46 = load i32, ptr %8, align 4, !tbaa !322
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm15ImutProfileInfoIN5clang8QualTypeEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit, label %47, !prof !55

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !321
  br label %_ZN4llvm15ImutProfileInfoIN5clang8QualTypeEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit

_ZN4llvm15ImutProfileInfoIN5clang8QualTypeEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %47
  %51 = phi i32 [ %45, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %47 ]
  %52 = lshr i64 %.0.copyload.i.i.i.i.i.i, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = load ptr, ptr %0, align 8, !tbaa !319
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  store i32 %53, ptr %56, align 1
  %57 = load i32, ptr %6, align 8, !tbaa !321
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 8, !tbaa !321
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !326
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !326
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !326
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !326
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !326
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !326
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !326
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !326
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !329

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !20
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !20
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !234
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %19 = load ptr, ptr %17, align 8, !tbaa !333, !noalias !330
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !330
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !330
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !330
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !333, !alias.scope !330
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !330
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !330
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !330
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !330
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !236
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !238
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !70
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !70
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !239, !range !250, !noundef !251
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ImmutableMap.722", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::ImmutableMap.722", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !334
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17
  %.val = load ptr, ptr %10, align 8, !tbaa !334
  %12 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118VariantHeldTypeMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %8, align 8, !tbaa !70, !noalias !335
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17, !noalias !335
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118VariantHeldTypeMapEE8GDMIndexEvE5Index) #17, !noalias !338
  %.not.i.i4.i = icmp eq ptr %13, null
  br i1 %.not.i.i4.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !341
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %16

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %14, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !335
  store i64 %3, ptr %5, align 8, !noalias !344
  store ptr %2, ptr %6, align 8, !tbaa !85, !noalias !344
  store ptr null, ptr %7, align 8, !tbaa !347, !noalias !344
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !76, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !335
  store i64 %3, ptr %5, align 8, !noalias !349
  store ptr %2, ptr %6, align 8, !tbaa !85, !noalias !349
  store ptr %15, ptr %7, align 8, !tbaa !347, !noalias !349
  %19 = add i32 %18, 2
  store i32 %19, ptr %17, align 4, !tbaa !76, !noalias !349
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i: ; preds = %16, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i13.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %16 ]
  %.sroa.0.012.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %15, %16 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.722") align 8 %9, ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !335
  %20 = load ptr, ptr %7, align 8, !tbaa !347, !noalias !349
  %.not.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !76, !noalias !335
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !76, !noalias !335
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i

26:                                               ; preds = %21
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %20), !noalias !335
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i: ; preds = %26, %21, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !335
  %27 = load ptr, ptr %9, align 8, !tbaa !347, !noalias !335
  %.not.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i5.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i, label %28

28:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !76, !noalias !335
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !76, !noalias !335
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i: ; preds = %28, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118VariantHeldTypeMapEE8GDMIndexEvE5Index, ptr noundef %27) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !347, !noalias !335
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !76
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i

38:                                               ; preds = %33
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i: ; preds = %38, %33, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit7.i, label %39

39:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !76
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit7.i

44:                                               ; preds = %39
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.012.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit7.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit7.i: ; preds = %44, %39, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i
  %45 = load ptr, ptr %8, align 8, !tbaa !70, !noalias !335
  %.not.i.i8.i = icmp eq ptr %45, null
  br i1 %.not.i.i8.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit7.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit7.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17
  ret void
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.722") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.724", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = load i64, ptr %4, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !20
  %11 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !305
  %15 = load ptr, ptr %12, align 8, !tbaa !309
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
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !309
  %.pre10.i.i = load ptr, ptr %13, align 8, !tbaa !305
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %21 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %5 ]
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit, label %23

23:                                               ; preds = %._crit_edge.i.i
  store ptr %22, ptr %13, align 8, !tbaa !305
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %35

35:                                               ; preds = %34, %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !351

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit: ; preds = %._crit_edge.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !352, !range !250, !noundef !251
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit
  %40 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  br label %41

41:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit, %39
  %42 = phi ptr [ %40, %39 ], [ %11, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit ]
  store ptr %42, ptr %0, align 8, !tbaa !347
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !76
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !6
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !86
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
  store ptr %15, ptr %4, align 8, !tbaa !319, !alias.scope !358
  store i32 20, ptr %17, align 4, !tbaa !322, !alias.scope !358
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !358
  store i32 1, ptr %16, align 8, !tbaa !321, !alias.scope !358
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !321, !alias.scope !358
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !319, !alias.scope !358
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit, label %24, !llvm.loop !361

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !362
  store ptr %18, ptr %5, align 8, !tbaa !319, !alias.scope !362
  store i32 0, ptr %19, align 8, !tbaa !321, !alias.scope !362
  store i32 20, ptr %20, align 4, !tbaa !322, !alias.scope !362
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !321
  %37 = load i32, ptr %19, align 8, !tbaa !321
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !319
  %41 = load ptr, ptr %5, align 8, !tbaa !319
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !76
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !319
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread
  call void @free(ptr noundef %45) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !319
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit
  call void @free(ptr noundef %48) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !302
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !365

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !303
  %56 = load ptr, ptr %13, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !302
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !86
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  br label %common.ret25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !85
  %9 = load ptr, ptr %7, align 8, !tbaa !85
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !300
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %15)
  br label %common.ret25

17:                                               ; preds = %6
  %18 = icmp ult ptr %8, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !300
  br i1 %18, label %21, label %26

common.ret25:                                     ; preds = %11, %4, %26, %21
  %common.ret25.op = phi ptr [ %30, %26 ], [ %25, %21 ], [ %16, %11 ], [ %5, %4 ]
  ret ptr %common.ret25.op

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !301
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %24)
  br label %common.ret25

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !301
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %29)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !301
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !366
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !367
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !367
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  store ptr %15, ptr %11, align 8, !tbaa !305
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS8_8QualTypeEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !368
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !368
  %21 = load ptr, ptr %8, align 8, !tbaa !379
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !380
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !55

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !379
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS8_8QualTypeEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS8_8QualTypeEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS8_8QualTypeEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS8_8QualTypeEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS8_8QualTypeEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS8_8QualTypeEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !304
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !300
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !301
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
  store i32 0, ptr %58, align 8, !tbaa !318
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %59, align 4, !tbaa !76
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !76
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !76
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !76
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !76
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !305
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !308
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit
  store ptr %.0, ptr %71, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !305
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE9push_backERKSB_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !309
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #18
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !86
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !309
  store ptr %93, ptr %70, align 8, !tbaa !305
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !308
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE9push_backERKSB_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE9push_backERKSB_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !301
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !300
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !301
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !300
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !301
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !300
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !301
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %43, %34 ], [ %33, %.critedge ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !321
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !322
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !55

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !321
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !319
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !321
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !321
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !321
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !321
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !322
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !55

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !321
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !319
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !321
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !321
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !380
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !379
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !319, !alias.scope !381
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !322, !alias.scope !381
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !381
  store i32 1, ptr %7, align 8, !tbaa !321, !alias.scope !381
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !321, !alias.scope !381
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !319, !alias.scope !381
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit, label %10, !llvm.loop !361

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !384
  store ptr %20, ptr %5, align 8, !tbaa !319, !alias.scope !384
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !321, !alias.scope !384
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !322, !alias.scope !384
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit
  %28 = phi i32 [ %.pre43, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !319
  %33 = load ptr, ptr %5, align 8, !tbaa !319
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !321
  %35 = load i32, ptr %24, align 8, !tbaa !321
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !319
  %.pre56 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !319
  %39 = load ptr, ptr %2, align 8, !tbaa !319
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit
  %.pre-phi = phi i64 [ %.pre56, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit ]
  %40 = phi ptr [ %.pre44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !319
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = load ptr, ptr %53, align 8, !tbaa !85
  %57 = icmp eq ptr %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %.0.copyload.i.i2.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i.i.i.i
  %.0.i.i = select i1 %57, i1 %60, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread35

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38, %107
  %.pr46 = phi i32 [ %.pr4770, %107 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38 ]
  %61 = phi i64 [ %112, %107 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38 ]
  %62 = phi ptr [ %108, %107 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38 ]
  %63 = zext i32 %.pr46 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = and i64 %61, -4
  %67 = inttoptr i64 %66 to ptr
  %68 = and i64 %61, 3
  switch i64 %68, label %106 [
    i64 0, label %69
    i64 1, label %83
    i64 3, label %97
  ]

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !300
  %.not8.i = icmp eq ptr %71, null
  br i1 %.not8.i, label %81, label %72

72:                                               ; preds = %69
  %73 = ptrtoint ptr %71 to i64
  %74 = load i32, ptr %8, align 4, !tbaa !322
  %.not.i.i.not.i.i = icmp ult i32 %.pr46, %74
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %75, !prof !55

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %76, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !321
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !319
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %75, %72
  %.pre-phi.i = phi i64 [ %63, %72 ], [ %.pre13.i, %75 ]
  %77 = phi ptr [ %62, %72 ], [ %.pre12.i, %75 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.pre-phi.i
  store i64 %73, ptr %78, align 1
  %79 = load i32, ptr %7, align 8, !tbaa !321
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 8, !tbaa !321
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit

81:                                               ; preds = %69
  %82 = or i64 %61, 1
  store i64 %82, ptr %65, align 8, !tbaa !36
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !301
  %.not.i13 = icmp eq ptr %85, null
  br i1 %.not.i13, label %95, label %86

86:                                               ; preds = %83
  %87 = ptrtoint ptr %85 to i64
  %88 = load i32, ptr %8, align 4, !tbaa !322
  %.not.i.i.not.i9.i = icmp ult i32 %.pr46, %88
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %89, !prof !55

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %90, i64 noundef 8) #17
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !321
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !319
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %89, %86
  %.pre-phi15.i = phi i64 [ %63, %86 ], [ %.pre14.i, %89 ]
  %91 = phi ptr [ %62, %86 ], [ %.pre.i, %89 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.pre-phi15.i
  store i64 %87, ptr %92, align 1
  %93 = load i32, ptr %7, align 8, !tbaa !321
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 8, !tbaa !321
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit

95:                                               ; preds = %83
  %96 = or i64 %61, 3
  store i64 %96, ptr %65, align 8, !tbaa !36
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit

97:                                               ; preds = %.preheader
  %98 = add i32 %.pr46, -1
  store i32 %98, ptr %7, align 8, !tbaa !321
  %.not.i.i.i12 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit.thread: ; preds = %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = and i64 %102, 3
  %104 = icmp eq i64 %103, 0
  %..i.i = select i1 %104, i64 1, i64 3
  %105 = or i64 %..i.i, %102
  store i64 %105, ptr %101, align 8, !tbaa !36
  br label %107

106:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit: ; preds = %81, %95, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr47 = phi i32 [ %94, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %80, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr46, %81 ], [ %.pr46, %95 ]
  %.not.i.i.i7 = icmp eq i32 %.pr47, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit, label %107

107:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit
  %.pr4770 = phi i32 [ %98, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit.thread ], [ %.pr47, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit ]
  %108 = load ptr, ptr %4, align 8, !tbaa !319
  %109 = zext i32 %.pr4770 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !36
  %113 = and i64 %112, 3
  %.not.i = icmp eq i64 %113, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit, label %.preheader, !llvm.loop !361

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit: ; preds = %97, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit, %107
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !319
  %.pre49 = load i32, ptr %23, align 8, !tbaa !321
  %.phi.trans.insert = zext i32 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [8 x i8], ptr %.pre48, i64 %.phi.trans.insert
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %.phi.trans.insert50, i64 -8
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !36
  br label %114

114:                                              ; preds = %161, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit
  %.pr4155 = phi i32 [ %.pr415373, %161 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit ]
  %115 = phi i64 [ %166, %161 ], [ %.pre52, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit ]
  %116 = phi ptr [ %162, %161 ], [ %.pre48, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit ]
  %117 = zext i32 %.pr4155 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = and i64 %115, -4
  %121 = inttoptr i64 %120 to ptr
  %122 = and i64 %115, 3
  switch i64 %122, label %160 [
    i64 0, label %123
    i64 1, label %137
    i64 3, label %151
  ]

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !300
  %.not8.i24 = icmp eq ptr %125, null
  br i1 %.not8.i24, label %135, label %126

126:                                              ; preds = %123
  %127 = ptrtoint ptr %125 to i64
  %128 = load i32, ptr %25, align 4, !tbaa !322
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4155, %128
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %129, !prof !55

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %130, i64 noundef 8) #17
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !321
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !319
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %129, %126
  %.pre-phi.i30 = phi i64 [ %117, %126 ], [ %.pre13.i28, %129 ]
  %131 = phi ptr [ %116, %126 ], [ %.pre12.i27, %129 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.pre-phi.i30
  store i64 %127, ptr %132, align 1
  %133 = load i32, ptr %23, align 8, !tbaa !321
  %134 = add i32 %133, 1
  store i32 %134, ptr %23, align 8, !tbaa !321
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31

135:                                              ; preds = %123
  %136 = or i64 %115, 1
  store i64 %136, ptr %119, align 8, !tbaa !36
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31

137:                                              ; preds = %114
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !301
  %.not.i17 = icmp eq ptr %139, null
  br i1 %.not.i17, label %149, label %140

140:                                              ; preds = %137
  %141 = ptrtoint ptr %139 to i64
  %142 = load i32, ptr %25, align 4, !tbaa !322
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4155, %142
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %143, !prof !55

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %144, i64 noundef 8) #17
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !321
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !319
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %143, %140
  %.pre-phi15.i23 = phi i64 [ %117, %140 ], [ %.pre14.i21, %143 ]
  %145 = phi ptr [ %116, %140 ], [ %.pre.i20, %143 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.pre-phi15.i23
  store i64 %141, ptr %146, align 1
  %147 = load i32, ptr %23, align 8, !tbaa !321
  %148 = add i32 %147, 1
  store i32 %148, ptr %23, align 8, !tbaa !321
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31

149:                                              ; preds = %137
  %150 = or i64 %115, 3
  store i64 %150, ptr %119, align 8, !tbaa !36
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31

151:                                              ; preds = %114
  %152 = add i32 %.pr4155, -1
  store i32 %152, ptr %23, align 8, !tbaa !321
  %.not.i.i.i14 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31.thread: ; preds = %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %156 = load i64, ptr %155, align 8, !tbaa !36
  %157 = and i64 %156, 3
  %158 = icmp eq i64 %157, 0
  %..i.i16 = select i1 %158, i64 1, i64 3
  %159 = or i64 %..i.i16, %156
  store i64 %159, ptr %155, align 8, !tbaa !36
  br label %161

160:                                              ; preds = %114
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31: ; preds = %135, %149, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4153 = phi i32 [ %148, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %134, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4155, %135 ], [ %.pr4155, %149 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4153, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit10, label %161

161:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31
  %.pr415373 = phi i32 [ %152, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31.thread ], [ %.pr4153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31 ]
  %162 = load ptr, ptr %1, align 8, !tbaa !319
  %163 = zext i32 %.pr415373 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  %166 = load i64, ptr %165, align 8, !tbaa !36
  %167 = and i64 %166, 3
  %.not.i9 = icmp eq i64 %167, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit10, label %114, !llvm.loop !361

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit10: ; preds = %151, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv.exit31, %161
  %.pre = load i32, ptr %7, align 8, !tbaa !321
  %.pre43 = load i32, ptr %21, align 8, !tbaa !321
  br label %27, !llvm.loop !387

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread35: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEeqERKS9_.exit.thread38 ], [ true, %30 ], [ false, %36 ]
  %168 = load ptr, ptr %5, align 8, !tbaa !319
  %169 = icmp eq ptr %168, %20
  br i1 %169, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit, label %170

170:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread35
  call void @free(ptr noundef %168) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEneERKS9_.exit.thread35, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = load ptr, ptr %4, align 8, !tbaa !319
  %172 = icmp eq ptr %171, %6
  br i1 %172, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit11, label %173

173:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit
  call void @free(ptr noundef %171) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev.exit, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !319
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !321
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !36
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
  %14 = load ptr, ptr %13, align 8, !tbaa !300
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !322
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !55

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #17
  %.pre.i = load i32, ptr %3, align 8, !tbaa !321
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !319
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !321
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !321
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !36
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !301
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !322
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !55

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #17
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !321
  %.pre = load ptr, ptr %0, align 8, !tbaa !319
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !321
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !321
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !36
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !321
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !36
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !352
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !366
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #20
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !308
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !308
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !310
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !313
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !321
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !319
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !18
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !388

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !319
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !321
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !389
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !391
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !319
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !319
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ImmutableMap.722", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::ImmutableMap.722", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !334
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17
  %.val = load ptr, ptr %8, align 8, !tbaa !334
  %10 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118VariantHeldTypeMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !70, !noalias !392
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17, !noalias !392
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118VariantHeldTypeMapEE8GDMIndexEvE5Index) #17, !noalias !395
  %.not.i.i3.i = icmp eq ptr %11, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !398
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %14

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !392
  store ptr %2, ptr %4, align 8, !tbaa !85, !noalias !401
  store ptr null, ptr %5, align 8, !tbaa !347, !noalias !401
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !76, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !392
  store ptr %2, ptr %4, align 8, !tbaa !85, !noalias !404
  store ptr %13, ptr %5, align 8, !tbaa !347, !noalias !404
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !76, !noalias !404
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i: ; preds = %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i12.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %14 ]
  %.sroa.0.011.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %13, %14 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEE7Factory6removeES9_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.722") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !392
  %18 = load ptr, ptr %5, align 8, !tbaa !347, !noalias !404
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE6RemoveESA_S6_RNSA_7FactoryE.exit.i, label %19

19:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !76, !noalias !392
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !76, !noalias !392
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE6RemoveESA_S6_RNSA_7FactoryE.exit.i

24:                                               ; preds = %19
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %18), !noalias !392
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE6RemoveESA_S6_RNSA_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE6RemoveESA_S6_RNSA_7FactoryE.exit.i: ; preds = %24, %19, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !392
  %25 = load ptr, ptr %7, align 8, !tbaa !347, !noalias !392
  %.not.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i, label %26

26:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE6RemoveESA_S6_RNSA_7FactoryE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !76, !noalias !392
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !76, !noalias !392
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i: ; preds = %26, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE6RemoveESA_S6_RNSA_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118VariantHeldTypeMapEE8GDMIndexEvE5Index, ptr noundef %25) #17
  %30 = load ptr, ptr %7, align 8, !tbaa !347, !noalias !392
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !76
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i

36:                                               ; preds = %31
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i: ; preds = %36, %31, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit6.i, label %37

37:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !76
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit6.i

42:                                               ; preds = %37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit6.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit6.i: ; preds = %42, %37, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i
  %43 = load ptr, ptr %6, align 8, !tbaa !70, !noalias !392
  %.not.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i7.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit6.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit6.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEE7Factory6removeES9_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.722") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !347
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = load ptr, ptr %7, align 8, !tbaa !309
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !309
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !305
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !305
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !309
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !351

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !352, !range !250, !noundef !251
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !347
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !76
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !76
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !301
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %common.ret23, label %15

15:                                               ; preds = %10
  %.not.i9.i = icmp eq ptr %14, null
  br i1 %.not.i9.i, label %common.ret23, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret23

21:                                               ; preds = %5
  %22 = icmp ult ptr %7, %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !300
  br i1 %22, label %25, label %30

common.ret23:                                     ; preds = %16, %15, %10, %3, %30, %25
  %common.ret23.op = phi ptr [ %34, %30 ], [ %29, %25 ], [ %20, %16 ], [ %12, %15 ], [ null, %3 ], [ %14, %10 ]
  ret ptr %common.ret23.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !301
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %28)
  br label %common.ret23

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !301
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  br label %common.ret10
}

declare void @_ZN5clang4ento14CheckerManager25_registerForRegionChangesENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS0_9MemRegionEEESL_PKNS_15LocationContextEPKNS0_9CallEventEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento5check13RegionChanges19_checkRegionChangesI17StdVariantCheckerEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS9_PKNS5_8DenseSetIPKNS0_7SymExprENS5_12DenseMapInfoISE_vEEEENS5_8ArrayRefIPKNS0_9MemRegionEEESO_PKNS_15LocationContextEPKNS0_9CallEventE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::ArrayRef.820") align 8 %6, ptr noundef %7, ptr noundef %8) #0 comdat align 2 {
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr %11, ptr %10, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %9, %12
  call void @_ZNK17StdVariantChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS0_8DenseSetIPKNS3_7SymExprENS0_12DenseMapInfoISA_vEEEENS0_8ArrayRefIPKNS3_9MemRegionEEESK_PKNS2_15LocationContextEPKNS3_9CallEventE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %10, ptr noundef %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.820") align 8 %6, ptr noundef %7, ptr noundef %8)
  %13 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i6 = icmp eq ptr %13, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17StdVariantChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS0_8DenseSetIPKNS3_7SymExprENS0_12DenseMapInfoISA_vEEEENS0_8ArrayRefIPKNS3_9MemRegionEEESK_PKNS2_15LocationContextEPKNS3_9CallEventE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::ArrayRef.820") align 8 %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %8, null
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9
  store ptr %11, ptr %0, align 8, !tbaa !70
  store ptr null, ptr %2, align 8, !tbaa !70
  br label %49

13:                                               ; preds = %9
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %14

14:                                               ; preds = %13
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %13, %14
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !406
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !408
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !noalias !408
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %8) #17, !noalias !408
  %.not.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i3, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %20, align 8, !tbaa !6, !noalias !408
  %.not16.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not16.i.i, label %21, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %23 = load i32, ptr %22, align 4, !noalias !408
  %24 = and i32 %23, 126
  %25 = add nsw i32 %24, -32
  %26 = icmp ult i32 %25, 6
  br i1 %26, label %27, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i

27:                                               ; preds = %21
  %28 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %18) #17, !noalias !408
  %.not18.i.i = icmp eq i32 %28, 0
  br i1 %.not18.i.i, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %22, align 4, !noalias !408
  %31 = and i32 %30, 512
  %.not19.i.i = icmp eq i32 %31, 0
  br i1 %.not19.i.i, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i, label %32

32:                                               ; preds = %29
  %33 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168) %18) #17, !noalias !408
  br i1 %33, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i

_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i: ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !70, !noalias !408
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !334, !noalias !408
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !411, !noalias !408
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !412, !noalias !408
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2152
  %43 = load ptr, ptr %42, align 8, !tbaa !452, !noalias !408
  %44 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %43, i32 %.sroa.0.0.copyload.i.i.i) #17, !noalias !408
  switch i32 %44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit [
    i32 3, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i
    i32 0, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i
  ]

_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i: ; preds = %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i, %32, %29, %27, %21, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 3
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %.not10.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not10.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sroa.0.0 = phi ptr [ %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %11, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i ]
  %.011.i = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.sroa.0.0.copyload, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i ]
  %46 = load ptr, ptr %.011.i, align 8, !tbaa !85, !noalias !408
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef %46), !noalias !408
  %47 = load ptr, ptr %10, align 8, !tbaa !70, !noalias !408
  store ptr %.sroa.0.0, ptr %10, align 8, !tbaa !70, !noalias !408
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #17, !noalias !408
  %48 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %48, %45
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i, %32
  %.sroa.0.1 = phi ptr [ %11, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread.i ], [ %11, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i ], [ %11, %32 ], [ %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  store ptr %.sroa.0.1, ptr %0, align 8, !tbaa !70, !alias.scope !408
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5clang15DeclarationNameE", !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_ZTSN5clang14IdentifierInfoE", !7, i64 0, !7, i64 1, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 5, !7, i64 5, !14, i64 8, !15, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !14, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{i64 0, i64 48, !20}
!20 = !{!8, !8, i64 0}
!21 = !{i64 0, i64 32, !20}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !14, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !11, i64 8, !8, i64 16}
!27 = !{!28, !31, i64 88}
!28 = !{!"_ZTSN5clang4ento7BugTypeE", !29, i64 8, !26, i64 24, !26, i64 56, !31, i64 88, !32, i64 96}
!29 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !30, i64 0}
!30 = !{!"_ZTSN4llvm9StringRefE", !24, i64 0, !11, i64 8}
!31 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !14, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!28, !32, i64 96}
!34 = !{i64 0, i64 8, !35, i64 8, i64 8, !36}
!35 = !{!24, !24, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !14, i64 0}
!40 = !{!38, !39, i64 16}
!41 = !{!31, !31, i64 0}
!42 = !{!38, !39, i64 0}
!43 = !{i64 0, i64 8, !18, i64 8, i64 8, !41}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !52, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!52 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !14, i64 0}
!53 = !{!51, !7, i64 16}
!54 = !{!"branch_weights", i32 1999, i32 1}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!"branch_weights", i32 1, i32 0}
!57 = distinct !{!57, !49}
!58 = !{!52, !52, i64 0}
!59 = !{!51, !7, i64 8}
!60 = !{!51, !7, i64 12}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = !{!26, !24, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!67 = !{!65, !66, i64 8}
!68 = distinct !{!68, !49}
!69 = !{!65, !66, i64 16}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !14, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv: argument 0"}
!75 = distinct !{!75, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv"}
!76 = !{!77, !7, i64 68}
!77 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEE", !78, i64 0, !79, i64 8, !79, i64 16, !79, i64 24, !79, i64 32, !7, i64 40, !32, i64 43, !32, i64 43, !32, i64 43, !80, i64 48, !7, i64 64, !7, i64 68}
!78 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEE", !14, i64 0}
!79 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEE", !14, i64 0}
!80 = !{!"_ZTSSt4pairIPKN5clang4ento9MemRegionENS0_8QualTypeEE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !14, i64 0}
!82 = !{!"_ZTSN5clang8QualTypeE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!85 = !{!81, !81, i64 0}
!86 = !{!79, !79, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN5clang4ento14CheckerContextE", !89, i64 0, !90, i64 8, !32, i64 16, !91, i64 24, !100, i64 72, !32, i64 80}
!89 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !14, i64 0}
!90 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !14, i64 0}
!91 = !{!"_ZTSN5clang12ProgramPointE", !14, i64 0, !92, i64 8, !94, i64 16, !96, i64 24, !98, i64 32}
!92 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !8, i64 0}
!94 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !8, i64 0}
!96 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !8, i64 0}
!98 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !99, i64 0, !11, i64 8}
!99 = !{!"p1 _ZTSN5clang8CFGBlockE", !14, i64 0}
!100 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !14, i64 0}
!101 = !{!102, !104, i64 24}
!102 = !{!"_ZTSN5clang4ento10ExprEngineE", !103, i64 8, !32, i64 16, !104, i64 24, !105, i64 32, !106, i64 40, !144, i64 288, !145, i64 296, !203, i64 584, !204, i64 592, !189, i64 600, !7, i64 608, !205, i64 616, !206, i64 624, !211, i64 656, !229, i64 784, !230, i64 792}
!103 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !14, i64 0}
!104 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !14, i64 0}
!105 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !14, i64 0}
!106 = !{!"_ZTSN5clang4ento10CoreEngineE", !89, i64 0, !107, i64 8, !119, i64 144, !119, i64 152, !126, i64 160, !127, i64 168, !132, i64 192, !137, i64 216, !138, i64 224}
!107 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !108, i64 0, !108, i64 24, !113, i64 48, !116, i64 64, !11, i64 72, !108, i64 80, !108, i64 104, !7, i64 128, !7, i64 132}
!108 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !14, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !7, i64 8, !7, i64 12}
!116 = !{!"_ZTSN5clang17BumpVectorContextE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !8, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN5clang4ento8WorkListE", !14, i64 0}
!126 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !14, i64 0}
!127 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !14, i64 0}
!132 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !14, i64 0}
!137 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !14, i64 0}
!138 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !139, i64 0}
!139 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !14, i64 0}
!144 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !14, i64 0}
!145 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !89, i64 0, !146, i64 8, !156, i64 96, !163, i64 104, !170, i64 112, !179, i64 200, !181, i64 224, !183, i64 240, !190, i64 248, !197, i64 256, !198, i64 264}
!146 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !147, i64 0}
!147 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !148, i64 0, !32, i64 80}
!148 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !149, i64 0, !11, i64 24, !151, i64 32, !151, i64 56}
!149 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !150, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !14, i64 0}
!151 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !14, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !14, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !14, i64 0}
!170 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !171, i64 0, !32, i64 80}
!171 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !172, i64 0, !11, i64 24, !174, i64 32, !174, i64 56}
!172 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !173, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !14, i64 0}
!174 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !14, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !180, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !14, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !115, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !14, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !14, i64 0}
!197 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0}
!198 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !14, i64 0}
!203 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !14, i64 0}
!204 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !14, i64 0}
!205 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !14, i64 0}
!206 = !{!"_ZTSN5clang12ObjCNoReturnE", !207, i64 0, !210, i64 8, !8, i64 16}
!207 = !{!"_ZTSN5clang8SelectorE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !8, i64 0}
!210 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!211 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !212, i64 0, !89, i64 120}
!212 = !{!"_ZTSN5clang4ento11BugReporterE", !213, i64 8, !214, i64 16, !215, i64 24, !217, i64 40, !222, i64 64, !226, i64 96}
!213 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !14, i64 0}
!214 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !115, i64 0}
!217 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !14, i64 0}
!222 = !{!"_ZTSN5clang4ento14BugSuppressionE", !223, i64 0, !225, i64 24}
!223 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !224, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !14, i64 0}
!225 = !{!"p1 _ZTSN5clang10ASTContextE", !14, i64 0}
!226 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm13StringMapImplE", !228, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!228 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!229 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !14, i64 0}
!230 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !8, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !233, i64 0, !82, i64 8}
!233 = !{!"p1 _ZTSN5clang4TypeE", !14, i64 0}
!234 = !{!88, !90, i64 8}
!235 = !{!88, !32, i64 16}
!236 = !{i64 0, i64 8, !18, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !237, i64 40, i64 8, !36}
!237 = !{!99, !99, i64 0}
!238 = !{!88, !100, i64 72}
!239 = !{!240, !32, i64 40}
!240 = !{!"_ZTSN5clang4ento12ProgramStateE", !241, i64 0, !242, i64 8, !243, i64 16, !14, i64 24, !247, i64 32, !32, i64 40, !7, i64 44}
!241 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !14, i64 0}
!242 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !14, i64 0}
!243 = !{!"_ZTSN5clang4ento11EnvironmentE", !244, i64 0}
!244 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !14, i64 0}
!247 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !14, i64 0}
!250 = !{i8 0, i8 2}
!251 = !{}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv: argument 0"}
!254 = distinct !{!254, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv"}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5clang4StmtE", !14, i64 0}
!257 = !{!258, !7, i64 0}
!258 = !{!"_ZTSN5clang20TemplateArgumentListE", !7, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!262 = !{!263, !7, i64 8}
!263 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !7, i64 8}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZL26getTemplateArgsFromVariantPKN5clang4TypeE: argument 0"}
!266 = distinct !{!266, !"_ZL26getTemplateArgsFromVariantPKN5clang4TypeE"}
!267 = !{!268, !14, i64 0}
!268 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !14, i64 0, !11, i64 8, !11, i64 16}
!269 = !{!268, !11, i64 8}
!270 = !{!268, !11, i64 16}
!271 = !{!272, !273, i64 8}
!272 = !{!"_ZTSN4llvm11raw_ostreamE", !273, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !32, i64 40, !274, i64 44}
!273 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!274 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!275 = !{!272, !32, i64 40}
!276 = !{!272, !274, i64 44}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !14, i64 0}
!279 = !{!272, !24, i64 24}
!280 = !{!272, !24, i64 32}
!281 = !{!282, !278, i64 48}
!282 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !283, i64 0, !278, i64 48}
!283 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !272, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !289, i64 0, !256, i64 8, !214, i64 16, !290, i64 24, !291, i64 32, !293, i64 48}
!289 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !8, i64 0}
!290 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!291 = !{!"_ZTSN5clang13FullSourceLocE", !292, i64 0, !290, i64 8}
!292 = !{!"_ZTSN5clang14SourceLocationE", !7, i64 0}
!293 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !294, i64 0, !32, i64 8}
!294 = !{!"_ZTSN5clang11SourceRangeE", !292, i64 0, !292, i64 4}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5clang4ento9BugReportE", !14, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZL26getTemplateArgsFromVariantPKN5clang4TypeE: argument 0"}
!299 = distinct !{!299, !"_ZL26getTemplateArgsFromVariantPKN5clang4TypeE"}
!300 = !{!77, !79, i64 8}
!301 = !{!77, !79, i64 16}
!302 = !{!77, !79, i64 32}
!303 = !{!77, !79, i64 24}
!304 = !{!77, !78, i64 0}
!305 = !{!306, !307, i64 8}
!306 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEE", !14, i64 0}
!308 = !{!306, !307, i64 16}
!309 = !{!306, !307, i64 0}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEE", !312, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_8QualTypeEEEEEEE", !14, i64 0}
!313 = !{!311, !7, i64 16}
!314 = distinct !{!314, !49}
!315 = !{!312, !312, i64 0}
!316 = !{!311, !7, i64 8}
!317 = !{!311, !7, i64 12}
!318 = !{!77, !7, i64 64}
!319 = !{!320, !14, i64 0}
!320 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !7, i64 8, !7, i64 12}
!321 = !{!320, !7, i64 8}
!322 = !{!320, !7, i64 12}
!323 = distinct !{!323, !49}
!324 = distinct !{!324, !49}
!325 = !{!80, !81, i64 0}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!329 = distinct !{!329, !49}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!332 = distinct !{!332, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!333 = !{!91, !14, i64 0}
!334 = !{!240, !242, i64 8}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!337 = distinct !{!337, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!338 = !{!339, !336}
!339 = distinct !{!339, !340, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!340 = distinct !{!340, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!341 = !{!342, !339, !336}
!342 = distinct !{!342, !343, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv: argument 0"}
!343 = distinct !{!343, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv"}
!344 = !{!345, !336}
!345 = distinct !{!345, !346, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE: argument 0:thread"}
!346 = distinct !{!346, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE"}
!347 = !{!348, !79, i64 0}
!348 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEEEE", !79, i64 0}
!349 = !{!350, !336}
!350 = distinct !{!350, !346, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE: argument 0"}
!351 = distinct !{!351, !49}
!352 = !{!353, !32, i64 80}
!353 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS1_8QualTypeENS_16ImutKeyValueInfoIS5_S6_EEE7FactoryE", !354, i64 0, !32, i64 80}
!354 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEEE", !311, i64 0, !11, i64 24, !355, i64 32, !355, i64 56}
!355 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE", !356, i64 0}
!356 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_8QualTypeEEEEESaISB_EE12_Vector_implE", !306, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv: argument 0"}
!360 = distinct !{!360, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv"}
!361 = distinct !{!361, !49}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE3endEv: argument 0"}
!364 = distinct !{!364, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE3endEv"}
!365 = distinct !{!365, !49}
!366 = !{!354, !11, i64 24}
!367 = !{!307, !307, i64 0}
!368 = !{!369, !11, i64 80}
!369 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !24, i64 0, !24, i64 8, !370, i64 16, !375, i64 64, !11, i64 80, !11, i64 88}
!370 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !371, i64 0, !374, i64 16}
!371 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !320, i64 0}
!374 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!375 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !320, i64 0}
!379 = !{!369, !24, i64 0}
!380 = !{!369, !24, i64 8}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv: argument 0"}
!383 = distinct !{!383, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE5beginEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE3endEv: argument 0"}
!386 = distinct !{!386, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_8QualTypeEEEE3endEv"}
!387 = distinct !{!387, !49}
!388 = distinct !{!388, !49}
!389 = !{!390, !14, i64 0}
!390 = !{!"_ZTSSt4pairIPvmE", !14, i64 0, !11, i64 8}
!391 = !{!390, !11, i64 8}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!394 = distinct !{!394, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!395 = !{!396, !393}
!396 = distinct !{!396, !397, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!397 = distinct !{!397, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118VariantHeldTypeMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!398 = !{!399, !396, !393}
!399 = distinct !{!399, !400, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv: argument 0"}
!400 = distinct !{!400, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv"}
!401 = !{!402, !393}
!402 = distinct !{!402, !403, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE6RemoveESA_S6_RNSA_7FactoryE: argument 0:thread"}
!403 = distinct !{!403, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE6RemoveESA_S6_RNSA_7FactoryE"}
!404 = !{!405, !393}
!405 = distinct !{!405, !403, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS_8QualTypeENS2_16ImutKeyValueInfoIS6_S7_EEEEvE6RemoveESA_S6_RNSA_7FactoryE: argument 0"}
!406 = !{!407, !407, i64 0}
!407 = !{!"p2 _ZTSN5clang4ento9MemRegionE", !14, i64 0}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5clang4ento21tagged_union_modeling39removeInformationStoredForDeadInstancesIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS0_9CallEventES9_NS5_8ArrayRefIPKNS0_9MemRegionEEE: argument 0"}
!410 = distinct !{!410, !"_ZN5clang4ento21tagged_union_modeling39removeInformationStoredForDeadInstancesIN12_GLOBAL__N_118VariantHeldTypeMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS0_9CallEventES9_NS5_8ArrayRefIPKNS0_9MemRegionEEE"}
!411 = !{!189, !189, i64 0}
!412 = !{!413, !225, i64 8}
!413 = !{!"_ZTSN5clang4ento11SValBuilderE", !225, i64 8, !414, i64 16, !429, i64 160, !436, i64 232, !242, i64 384, !451, i64 392, !82, i64 400, !7, i64 408}
!414 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !225, i64 0, !197, i64 8, !415, i64 16, !14, i64 32, !14, i64 40, !417, i64 48, !420, i64 72, !423, i64 96, !425, i64 112, !427, i64 128}
!415 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !115, i64 0}
!417 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !418, i64 0, !11, i64 16}
!418 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !115, i64 0}
!420 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !421, i64 0, !11, i64 16}
!421 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !115, i64 0}
!423 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !115, i64 0}
!425 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !115, i64 0}
!427 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !115, i64 0}
!429 = !{!"_ZTSN5clang4ento13SymbolManagerE", !430, i64 0, !432, i64 16, !434, i64 40, !435, i64 56, !225, i64 64}
!430 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !115, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !433, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !14, i64 0}
!434 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !7, i64 0, !197, i64 8}
!435 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !14, i64 0}
!436 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !225, i64 0, !197, i64 8, !437, i64 16, !439, i64 32, !440, i64 40, !441, i64 48, !442, i64 56, !444, i64 80, !446, i64 104, !448, i64 128, !449, i64 136, !450, i64 144}
!437 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !115, i64 0}
!439 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !14, i64 0}
!440 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !14, i64 0}
!441 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !14, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !443, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !14, i64 0}
!444 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !445, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !14, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !447, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !14, i64 0}
!448 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !14, i64 0}
!449 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !14, i64 0}
!450 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !14, i64 0}
!451 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !14, i64 0}
!452 = !{!453, !290, i64 2152}
!453 = !{!"_ZTSN5clang10ASTContextE", !454, i64 0, !455, i64 8, !459, i64 24, !461, i64 40, !463, i64 56, !465, i64 72, !467, i64 88, !469, i64 104, !471, i64 120, !473, i64 136, !475, i64 152, !477, i64 176, !479, i64 192, !484, i64 216, !486, i64 240, !488, i64 264, !490, i64 288, !492, i64 304, !494, i64 328, !496, i64 344, !498, i64 368, !500, i64 384, !502, i64 408, !504, i64 432, !506, i64 456, !508, i64 472, !510, i64 488, !512, i64 504, !514, i64 520, !516, i64 536, !518, i64 560, !520, i64 576, !522, i64 592, !524, i64 608, !526, i64 624, !528, i64 640, !530, i64 664, !532, i64 680, !534, i64 696, !536, i64 712, !538, i64 728, !540, i64 752, !542, i64 768, !544, i64 784, !546, i64 800, !548, i64 816, !550, i64 832, !552, i64 856, !554, i64 872, !556, i64 888, !558, i64 904, !560, i64 920, !562, i64 936, !564, i64 952, !566, i64 976, !568, i64 1000, !570, i64 1024, !572, i64 1040, !573, i64 1048, !575, i64 1072, !577, i64 1096, !579, i64 1120, !581, i64 1144, !583, i64 1168, !585, i64 1192, !587, i64 1216, !589, i64 1240, !591, i64 1256, !593, i64 1272, !595, i64 1288, !7, i64 1312, !26, i64 1320, !596, i64 1352, !598, i64 1376, !598, i64 1384, !598, i64 1392, !598, i64 1400, !598, i64 1408, !598, i64 1416, !598, i64 1424, !599, i64 1432, !598, i64 1440, !82, i64 1448, !82, i64 1456, !82, i64 1464, !210, i64 1472, !210, i64 1480, !210, i64 1488, !210, i64 1496, !210, i64 1504, !210, i64 1512, !82, i64 1520, !600, i64 1528, !598, i64 1536, !82, i64 1544, !82, i64 1552, !598, i64 1560, !601, i64 1568, !601, i64 1576, !601, i64 1584, !601, i64 1592, !600, i64 1600, !600, i64 1608, !602, i64 1616, !603, i64 1624, !605, i64 1648, !607, i64 1672, !609, i64 1696, !611, i64 1720, !612, i64 1728, !613, i64 1752, !615, i64 1776, !617, i64 1800, !619, i64 1824, !621, i64 1848, !623, i64 1872, !625, i64 1896, !627, i64 1920, !629, i64 1944, !631, i64 1968, !638, i64 2008, !645, i64 2048, !639, i64 2072, !647, i64 2096, !647, i64 2104, !648, i64 2112, !649, i64 2120, !650, i64 2128, !650, i64 2136, !650, i64 2144, !290, i64 2152, !651, i64 2160, !652, i64 2168, !659, i64 2176, !666, i64 2184, !369, i64 2192, !673, i64 2288, !674, i64 17272, !32, i64 17280, !32, i64 17281, !681, i64 17288, !681, i64 17296, !682, i64 17304, !684, i64 17320, !691, i64 17328, !698, i64 17336, !699, i64 17344, !700, i64 17352, !701, i64 17360, !702, i64 17368, !703, i64 17376, !710, i64 18200, !712, i64 18208, !713, i64 18216, !714, i64 18224, !32, i64 18304, !719, i64 18312, !721, i64 18336, !721, i64 18360, !723, i64 18384, !725, i64 18408, !731, i64 18472, !731, i64 18480, !731, i64 18488, !731, i64 18496, !731, i64 18504, !731, i64 18512, !731, i64 18520, !731, i64 18528, !731, i64 18536, !731, i64 18544, !731, i64 18552, !731, i64 18560, !731, i64 18568, !731, i64 18576, !731, i64 18584, !731, i64 18592, !731, i64 18600, !731, i64 18608, !731, i64 18616, !731, i64 18624, !731, i64 18632, !731, i64 18640, !731, i64 18648, !731, i64 18656, !731, i64 18664, !731, i64 18672, !731, i64 18680, !731, i64 18688, !731, i64 18696, !731, i64 18704, !731, i64 18712, !731, i64 18720, !731, i64 18728, !731, i64 18736, !731, i64 18744, !731, i64 18752, !731, i64 18760, !731, i64 18768, !731, i64 18776, !731, i64 18784, !731, i64 18792, !731, i64 18800, !731, i64 18808, !731, i64 18816, !731, i64 18824, !731, i64 18832, !731, i64 18840, !731, i64 18848, !731, i64 18856, !731, i64 18864, !731, i64 18872, !731, i64 18880, !731, i64 18888, !731, i64 18896, !731, i64 18904, !731, i64 18912, !731, i64 18920, !731, i64 18928, !731, i64 18936, !731, i64 18944, !731, i64 18952, !731, i64 18960, !731, i64 18968, !731, i64 18976, !731, i64 18984, !731, i64 18992, !731, i64 19000, !731, i64 19008, !731, i64 19016, !731, i64 19024, !731, i64 19032, !731, i64 19040, !731, i64 19048, !731, i64 19056, !731, i64 19064, !731, i64 19072, !731, i64 19080, !731, i64 19088, !731, i64 19096, !731, i64 19104, !731, i64 19112, !731, i64 19120, !731, i64 19128, !731, i64 19136, !731, i64 19144, !731, i64 19152, !731, i64 19160, !731, i64 19168, !731, i64 19176, !731, i64 19184, !731, i64 19192, !731, i64 19200, !731, i64 19208, !731, i64 19216, !731, i64 19224, !731, i64 19232, !731, i64 19240, !731, i64 19248, !731, i64 19256, !731, i64 19264, !731, i64 19272, !731, i64 19280, !731, i64 19288, !731, i64 19296, !731, i64 19304, !731, i64 19312, !731, i64 19320, !731, i64 19328, !731, i64 19336, !731, i64 19344, !731, i64 19352, !731, i64 19360, !731, i64 19368, !731, i64 19376, !731, i64 19384, !731, i64 19392, !731, i64 19400, !731, i64 19408, !731, i64 19416, !731, i64 19424, !731, i64 19432, !731, i64 19440, !731, i64 19448, !731, i64 19456, !731, i64 19464, !731, i64 19472, !731, i64 19480, !731, i64 19488, !731, i64 19496, !731, i64 19504, !731, i64 19512, !731, i64 19520, !731, i64 19528, !731, i64 19536, !731, i64 19544, !731, i64 19552, !731, i64 19560, !731, i64 19568, !731, i64 19576, !731, i64 19584, !731, i64 19592, !731, i64 19600, !731, i64 19608, !731, i64 19616, !731, i64 19624, !731, i64 19632, !731, i64 19640, !731, i64 19648, !731, i64 19656, !731, i64 19664, !731, i64 19672, !731, i64 19680, !731, i64 19688, !731, i64 19696, !731, i64 19704, !731, i64 19712, !731, i64 19720, !731, i64 19728, !731, i64 19736, !731, i64 19744, !731, i64 19752, !731, i64 19760, !731, i64 19768, !731, i64 19776, !731, i64 19784, !731, i64 19792, !731, i64 19800, !731, i64 19808, !731, i64 19816, !731, i64 19824, !731, i64 19832, !731, i64 19840, !731, i64 19848, !731, i64 19856, !731, i64 19864, !731, i64 19872, !731, i64 19880, !731, i64 19888, !731, i64 19896, !731, i64 19904, !731, i64 19912, !731, i64 19920, !731, i64 19928, !731, i64 19936, !731, i64 19944, !731, i64 19952, !731, i64 19960, !731, i64 19968, !731, i64 19976, !731, i64 19984, !731, i64 19992, !731, i64 20000, !731, i64 20008, !731, i64 20016, !731, i64 20024, !731, i64 20032, !731, i64 20040, !731, i64 20048, !731, i64 20056, !731, i64 20064, !731, i64 20072, !731, i64 20080, !731, i64 20088, !731, i64 20096, !731, i64 20104, !731, i64 20112, !731, i64 20120, !731, i64 20128, !731, i64 20136, !731, i64 20144, !731, i64 20152, !731, i64 20160, !731, i64 20168, !731, i64 20176, !731, i64 20184, !731, i64 20192, !731, i64 20200, !731, i64 20208, !731, i64 20216, !731, i64 20224, !731, i64 20232, !731, i64 20240, !731, i64 20248, !731, i64 20256, !731, i64 20264, !731, i64 20272, !731, i64 20280, !731, i64 20288, !731, i64 20296, !731, i64 20304, !731, i64 20312, !731, i64 20320, !731, i64 20328, !731, i64 20336, !731, i64 20344, !731, i64 20352, !731, i64 20360, !731, i64 20368, !731, i64 20376, !731, i64 20384, !731, i64 20392, !731, i64 20400, !731, i64 20408, !731, i64 20416, !731, i64 20424, !731, i64 20432, !731, i64 20440, !731, i64 20448, !731, i64 20456, !731, i64 20464, !731, i64 20472, !731, i64 20480, !731, i64 20488, !731, i64 20496, !731, i64 20504, !731, i64 20512, !731, i64 20520, !731, i64 20528, !731, i64 20536, !731, i64 20544, !731, i64 20552, !731, i64 20560, !731, i64 20568, !731, i64 20576, !731, i64 20584, !731, i64 20592, !731, i64 20600, !731, i64 20608, !731, i64 20616, !731, i64 20624, !731, i64 20632, !731, i64 20640, !731, i64 20648, !731, i64 20656, !731, i64 20664, !731, i64 20672, !731, i64 20680, !731, i64 20688, !731, i64 20696, !731, i64 20704, !731, i64 20712, !731, i64 20720, !731, i64 20728, !731, i64 20736, !731, i64 20744, !731, i64 20752, !731, i64 20760, !731, i64 20768, !731, i64 20776, !731, i64 20784, !731, i64 20792, !731, i64 20800, !731, i64 20808, !731, i64 20816, !731, i64 20824, !731, i64 20832, !731, i64 20840, !731, i64 20848, !731, i64 20856, !731, i64 20864, !731, i64 20872, !731, i64 20880, !731, i64 20888, !731, i64 20896, !731, i64 20904, !731, i64 20912, !731, i64 20920, !731, i64 20928, !731, i64 20936, !731, i64 20944, !731, i64 20952, !731, i64 20960, !731, i64 20968, !731, i64 20976, !731, i64 20984, !731, i64 20992, !731, i64 21000, !731, i64 21008, !731, i64 21016, !731, i64 21024, !731, i64 21032, !731, i64 21040, !731, i64 21048, !731, i64 21056, !731, i64 21064, !731, i64 21072, !731, i64 21080, !731, i64 21088, !731, i64 21096, !731, i64 21104, !731, i64 21112, !731, i64 21120, !731, i64 21128, !731, i64 21136, !731, i64 21144, !731, i64 21152, !731, i64 21160, !731, i64 21168, !731, i64 21176, !731, i64 21184, !731, i64 21192, !731, i64 21200, !731, i64 21208, !731, i64 21216, !731, i64 21224, !731, i64 21232, !731, i64 21240, !731, i64 21248, !731, i64 21256, !731, i64 21264, !731, i64 21272, !731, i64 21280, !731, i64 21288, !731, i64 21296, !731, i64 21304, !731, i64 21312, !731, i64 21320, !731, i64 21328, !731, i64 21336, !731, i64 21344, !731, i64 21352, !731, i64 21360, !731, i64 21368, !731, i64 21376, !731, i64 21384, !731, i64 21392, !731, i64 21400, !731, i64 21408, !731, i64 21416, !731, i64 21424, !731, i64 21432, !731, i64 21440, !731, i64 21448, !731, i64 21456, !731, i64 21464, !731, i64 21472, !731, i64 21480, !731, i64 21488, !731, i64 21496, !731, i64 21504, !731, i64 21512, !731, i64 21520, !731, i64 21528, !731, i64 21536, !731, i64 21544, !731, i64 21552, !731, i64 21560, !731, i64 21568, !731, i64 21576, !731, i64 21584, !731, i64 21592, !731, i64 21600, !731, i64 21608, !731, i64 21616, !731, i64 21624, !731, i64 21632, !731, i64 21640, !731, i64 21648, !731, i64 21656, !731, i64 21664, !731, i64 21672, !731, i64 21680, !731, i64 21688, !731, i64 21696, !731, i64 21704, !731, i64 21712, !731, i64 21720, !731, i64 21728, !731, i64 21736, !731, i64 21744, !731, i64 21752, !731, i64 21760, !731, i64 21768, !731, i64 21776, !731, i64 21784, !731, i64 21792, !731, i64 21800, !731, i64 21808, !731, i64 21816, !731, i64 21824, !731, i64 21832, !731, i64 21840, !731, i64 21848, !731, i64 21856, !731, i64 21864, !731, i64 21872, !731, i64 21880, !731, i64 21888, !731, i64 21896, !731, i64 21904, !731, i64 21912, !731, i64 21920, !731, i64 21928, !731, i64 21936, !731, i64 21944, !731, i64 21952, !731, i64 21960, !731, i64 21968, !731, i64 21976, !731, i64 21984, !731, i64 21992, !731, i64 22000, !731, i64 22008, !731, i64 22016, !731, i64 22024, !731, i64 22032, !731, i64 22040, !731, i64 22048, !731, i64 22056, !731, i64 22064, !731, i64 22072, !731, i64 22080, !731, i64 22088, !731, i64 22096, !731, i64 22104, !731, i64 22112, !731, i64 22120, !731, i64 22128, !731, i64 22136, !731, i64 22144, !731, i64 22152, !731, i64 22160, !731, i64 22168, !731, i64 22176, !731, i64 22184, !731, i64 22192, !731, i64 22200, !731, i64 22208, !731, i64 22216, !731, i64 22224, !731, i64 22232, !731, i64 22240, !731, i64 22248, !731, i64 22256, !731, i64 22264, !731, i64 22272, !731, i64 22280, !731, i64 22288, !731, i64 22296, !731, i64 22304, !731, i64 22312, !731, i64 22320, !731, i64 22328, !731, i64 22336, !731, i64 22344, !731, i64 22352, !731, i64 22360, !731, i64 22368, !731, i64 22376, !731, i64 22384, !731, i64 22392, !731, i64 22400, !731, i64 22408, !731, i64 22416, !731, i64 22424, !731, i64 22432, !731, i64 22440, !731, i64 22448, !731, i64 22456, !731, i64 22464, !731, i64 22472, !731, i64 22480, !731, i64 22488, !731, i64 22496, !731, i64 22504, !731, i64 22512, !731, i64 22520, !731, i64 22528, !731, i64 22536, !731, i64 22544, !82, i64 22552, !82, i64 22560, !214, i64 22568, !732, i64 22576, !733, i64 22584, !737, i64 22608, !746, i64 22648, !750, i64 22672, !752, i64 22696, !754, i64 22720, !7, i64 22760, !7, i64 22764, !7, i64 22768, !7, i64 22772, !7, i64 22776, !7, i64 22780, !7, i64 22784, !7, i64 22788, !7, i64 22792, !7, i64 22796, !7, i64 22800, !7, i64 22804, !758, i64 22808, !763, i64 23080, !765, i64 23088, !770, i64 23112, !777, i64 23120, !778, i64 23144, !783, i64 23192}
!454 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !7, i64 0}
!455 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !320, i64 0}
!459 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !115, i64 0}
!461 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !115, i64 0}
!463 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !115, i64 0}
!465 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !115, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !115, i64 0}
!469 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !115, i64 0}
!471 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !115, i64 0}
!473 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !115, i64 0}
!475 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !476, i64 0, !225, i64 16}
!476 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!477 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !115, i64 0}
!479 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !480, i64 0}
!480 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !481, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !483, i64 0, !483, i64 8, !483, i64 16}
!483 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !14, i64 0}
!484 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !485, i64 0, !225, i64 16}
!485 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!486 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !487, i64 0, !225, i64 16}
!487 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!488 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !489, i64 0, !225, i64 16}
!489 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!490 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !115, i64 0}
!492 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !493, i64 0, !225, i64 16}
!493 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!494 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !115, i64 0}
!496 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !497, i64 0, !225, i64 16}
!497 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!498 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !115, i64 0}
!500 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !501, i64 0, !225, i64 16}
!501 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!502 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !503, i64 0, !225, i64 16}
!503 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!504 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !505, i64 0, !225, i64 16}
!505 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!506 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !115, i64 0}
!508 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !115, i64 0}
!510 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !115, i64 0}
!512 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !115, i64 0}
!514 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !115, i64 0}
!516 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !517, i64 0, !225, i64 16}
!517 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!518 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !115, i64 0}
!520 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !115, i64 0}
!522 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !115, i64 0}
!524 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !115, i64 0}
!526 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !115, i64 0}
!528 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !529, i64 0, !225, i64 16}
!529 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!530 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !115, i64 0}
!532 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !115, i64 0}
!534 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !115, i64 0}
!536 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !115, i64 0}
!538 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !539, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!539 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !14, i64 0}
!540 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !115, i64 0}
!542 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !115, i64 0}
!544 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !115, i64 0}
!546 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !115, i64 0}
!548 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !115, i64 0}
!550 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !551, i64 0, !225, i64 16}
!551 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!552 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !115, i64 0}
!554 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !115, i64 0}
!556 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !115, i64 0}
!558 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !115, i64 0}
!560 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !115, i64 0}
!562 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !115, i64 0}
!564 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !565, i64 0, !225, i64 16}
!565 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !115, i64 0}
!566 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !567, i64 0, !225, i64 16}
!567 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !115, i64 0}
!568 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !569, i64 0, !225, i64 16}
!569 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!570 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !115, i64 0}
!572 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !14, i64 0}
!573 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !574, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!574 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!575 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !576, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!576 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !578, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !14, i64 0}
!579 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !580, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!580 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !14, i64 0}
!581 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !582, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!582 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !14, i64 0}
!583 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !584, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!584 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !14, i64 0}
!585 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !586, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!586 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !14, i64 0}
!587 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !588, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!588 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !14, i64 0}
!589 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !115, i64 0}
!591 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !115, i64 0}
!593 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !115, i64 0}
!595 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !227, i64 0}
!596 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !597, i64 0, !225, i64 16}
!597 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !115, i64 0}
!598 = !{!"p1 _ZTSN5clang11TypedefDeclE", !14, i64 0}
!599 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !14, i64 0}
!600 = !{!"p1 _ZTSN5clang10RecordDeclE", !14, i64 0}
!601 = !{!"p1 _ZTSN5clang8TypeDeclE", !14, i64 0}
!602 = !{!"p1 _ZTSN5clang12FunctionDeclE", !14, i64 0}
!603 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !604, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!604 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !14, i64 0}
!605 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !606, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!606 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !14, i64 0}
!607 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !608, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!608 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !14, i64 0}
!609 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !610, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!610 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !14, i64 0}
!611 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!612 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !227, i64 0}
!613 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !614, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!614 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !14, i64 0}
!615 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !616, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!616 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !14, i64 0}
!617 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !618, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!618 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !14, i64 0}
!619 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !620, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!620 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !14, i64 0}
!621 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !622, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!622 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !14, i64 0}
!623 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !624, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!624 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !14, i64 0}
!625 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !626, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!626 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !14, i64 0}
!627 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !628, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!628 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!629 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !630, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!630 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!631 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !632, i64 0, !634, i64 24}
!632 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !633, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !14, i64 0}
!634 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !320, i64 0}
!638 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !639, i64 0, !641, i64 24}
!639 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !640, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!640 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !14, i64 0}
!641 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !320, i64 0}
!645 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !646, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!646 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !14, i64 0}
!647 = !{!"p1 _ZTSN5clang10ImportDeclE", !14, i64 0}
!648 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !14, i64 0}
!649 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !14, i64 0}
!650 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !14, i64 0}
!651 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!652 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !653, i64 0}
!653 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !654, i64 0}
!654 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !655, i64 0}
!655 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !656, i64 0}
!656 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !657, i64 0}
!657 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !658, i64 0}
!658 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !14, i64 0}
!659 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !660, i64 0}
!660 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !661, i64 0}
!661 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !662, i64 0}
!662 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !663, i64 0}
!663 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !664, i64 0}
!664 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !665, i64 0}
!665 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !14, i64 0}
!666 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !667, i64 0}
!667 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !668, i64 0}
!668 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !669, i64 0}
!669 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !670, i64 0}
!670 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !671, i64 0}
!671 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !672, i64 0}
!672 = !{!"p1 _ZTSN5clang11ProfileListE", !14, i64 0}
!673 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !7, i64 14976}
!674 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !675, i64 0}
!675 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !676, i64 0}
!676 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !677, i64 0}
!677 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !678, i64 0}
!678 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !679, i64 0}
!679 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !680, i64 0}
!680 = !{!"p1 _ZTSN5clang6CXXABIE", !14, i64 0}
!681 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!682 = !{!"_ZTSN5clang14PrintingPolicyE", !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 5, !7, i64 5, !7, i64 5, !7, i64 5, !7, i64 5, !7, i64 5, !7, i64 5, !7, i64 5, !683, i64 8}
!683 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !14, i64 0}
!684 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !685, i64 0}
!685 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !686, i64 0}
!686 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !687, i64 0}
!687 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !688, i64 0}
!688 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !689, i64 0}
!689 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !690, i64 0}
!690 = !{!"p1 _ZTSN5clang6interp7ContextE", !14, i64 0}
!691 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !692, i64 0}
!692 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !693, i64 0}
!693 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !694, i64 0}
!694 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !695, i64 0}
!695 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !696, i64 0}
!696 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !697, i64 0}
!697 = !{!"p1 _ZTSN5clang16ParentMapContextE", !14, i64 0}
!698 = !{!"p1 _ZTSN5clang12DeclListNodeE", !14, i64 0}
!699 = !{!"p1 _ZTSN5clang15IdentifierTableE", !14, i64 0}
!700 = !{!"p1 _ZTSN5clang13SelectorTableE", !14, i64 0}
!701 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !14, i64 0}
!702 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!703 = !{!"_ZTSN5clang20DeclarationNameTableE", !225, i64 0, !704, i64 8, !704, i64 24, !704, i64 40, !8, i64 56, !706, i64 792, !708, i64 808}
!704 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !115, i64 0}
!706 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !115, i64 0}
!708 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !115, i64 0}
!710 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !711, i64 0}
!711 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !14, i64 0}
!712 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !14, i64 0}
!713 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !32, i64 0}
!714 = !{!"_ZTSN5clang14RawCommentListE", !290, i64 0, !715, i64 8, !717, i64 32, !717, i64 56}
!715 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !716, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!716 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !14, i64 0}
!717 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !718, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!718 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !14, i64 0}
!719 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !720, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!720 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !14, i64 0}
!721 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !722, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!722 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !14, i64 0}
!723 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !724, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!724 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !14, i64 0}
!725 = !{!"_ZTSN5clang8comments13CommandTraitsE", !7, i64 0, !197, i64 8, !726, i64 16}
!726 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !727, i64 0, !730, i64 16}
!727 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !320, i64 0}
!730 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!731 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !82, i64 0}
!732 = !{!"p1 _ZTSN5clang7TagDeclE", !14, i64 0}
!733 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !735, i64 0}
!735 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !736, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!736 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !14, i64 0}
!737 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !738, i64 0, !742, i64 24}
!738 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !740, i64 0}
!740 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !741, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!741 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !14, i64 0}
!742 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !320, i64 0}
!746 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !748, i64 0}
!748 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !749, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!749 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !14, i64 0}
!750 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !751, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!751 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !14, i64 0}
!752 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !753, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!753 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !14, i64 0}
!754 = !{!"_ZTSN5clang20ComparisonCategoriesE", !225, i64 0, !755, i64 8, !757, i64 32}
!755 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !756, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!756 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !14, i64 0}
!757 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !14, i64 0}
!758 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !759, i64 0, !762, i64 16}
!759 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !760, i64 0}
!760 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !320, i64 0}
!762 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!763 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!765 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !766, i64 0}
!766 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !767, i64 0}
!767 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !768, i64 0}
!768 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !769, i64 0, !769, i64 8, !769, i64 16}
!769 = !{!"p2 _ZTSN5clang4DeclE", !14, i64 0}
!770 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !771, i64 0}
!771 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !772, i64 0}
!772 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !773, i64 0}
!773 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !774, i64 0}
!774 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !775, i64 0}
!775 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !776, i64 0}
!776 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !14, i64 0}
!777 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !227, i64 0}
!778 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !779, i64 0, !782, i64 16}
!779 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !320, i64 0}
!782 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!783 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !784, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!784 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !14, i64 0}
