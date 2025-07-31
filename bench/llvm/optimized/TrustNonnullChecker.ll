; ModuleID = 'bench/llvm/original/TrustNonnullChecker.ll'
source_filename = "bench/llvm/original/TrustNonnullChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.479" = type { %"class.llvm::SmallVectorImpl.480", %"struct.llvm::SmallVectorStorage.483" }
%"class.llvm::SmallVectorImpl.480" = type { %"class.llvm::SmallVectorTemplateBase.481" }
%"class.llvm::SmallVectorTemplateBase.481" = type { %"class.llvm::SmallVectorTemplateCommon.482" }
%"class.llvm::SmallVectorTemplateCommon.482" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.483" = type { [80 x i8] }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.488" = type { ptr, i64 }
%"class.llvm::IntrusiveRefCntPtr.478" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.501", %"class.llvm::PointerIntPair.503", %"class.llvm::PointerIntPair.505", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.501" = type { %"struct.llvm::detail::PunnedPointer.502" }
%"struct.llvm::detail::PunnedPointer.502" = type { [8 x i8] }
%"class.llvm::PointerIntPair.503" = type { %"struct.llvm::detail::PunnedPointer.504" }
%"struct.llvm::detail::PunnedPointer.504" = type { [8 x i8] }
%"class.llvm::PointerIntPair.505" = type { %"struct.llvm::detail::PunnedPointer.506" }
%"struct.llvm::detail::PunnedPointer.506" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::ImmutableMap.740" = type { %"class.llvm::IntrusiveRefCntPtr.741" }
%"class.llvm::IntrusiveRefCntPtr.741" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.742" = type { ptr, ptr }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.756" }
%"class.llvm::SmallVector.756" = type { %"class.llvm::SmallVectorImpl.619", %"struct.llvm::SmallVectorStorage.757" }
%"class.llvm::SmallVectorImpl.619" = type { %"class.llvm::SmallVectorTemplateBase.620" }
%"class.llvm::SmallVectorTemplateBase.620" = type { %"class.llvm::SmallVectorTemplateCommon.621" }
%"class.llvm::SmallVectorTemplateCommon.621" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.757" = type { [160 x i8] }
%"struct.llvm::detail::DenseMapPair.748" = type { %"struct.std::pair.749" }
%"struct.std::pair.749" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.751" }
%"class.llvm::SmallVector.751" = type { %"class.llvm::SmallVectorImpl.752", %"struct.llvm::SmallVectorStorage.755" }
%"class.llvm::SmallVectorImpl.752" = type { %"class.llvm::SmallVectorTemplateBase.753" }
%"class.llvm::SmallVectorTemplateBase.753" = type { %"class.llvm::SmallVectorTemplateCommon.754" }
%"class.llvm::SmallVectorTemplateCommon.754" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.755" = type { [128 x i8] }
%"class.llvm::ImmutableMap<const clang::ento::SymExpr *, const clang::ento::SymExpr *>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.clang::ento::SymExpr::symbol_iterator" = type { %"class.llvm::SmallVector.777" }
%"class.llvm::SmallVector.777" = type { %"class.llvm::SmallVectorImpl.778", %"struct.llvm::SmallVectorStorage.781" }
%"class.llvm::SmallVectorImpl.778" = type { %"class.llvm::SmallVectorTemplateBase.779" }
%"class.llvm::SmallVectorTemplateBase.779" = type { %"class.llvm::SmallVectorTemplateCommon.780" }
%"class.llvm::SmallVectorTemplateCommon.780" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.781" = type { [40 x i8] }
%"class.llvm::iterator_range" = type { %"class.clang::ento::SymExpr::symbol_iterator", %"class.clang::ento::SymExpr::symbol_iterator" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE7Factory3addES8_RKS5_SB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12add_internalERKSt4pairIS6_S6_EPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13markImmutableEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj = comdat any

$_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprES5_E7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S5_E = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES6_NS_16ImutKeyValueInfoIS6_S6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE7Factory6removeES8_RKS5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_ = comdat any

$_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119TrustNonnullCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119TrustNonnullCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_119TrustNonnullCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"objectForKeyedSubscript\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"objectForKey\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"setObject\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"forKeyedSubscript\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"forKey\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"NSMutableDictionary\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"NSDictionary\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121NonNullImplicationMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118NullImplicationMapEE8GDMIndexEvE5Index = internal global i32 0, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerTrustNonnullCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.479", align 8
  %3 = alloca %"class.llvm::SmallVector.479", align 8
  %4 = alloca %"class.llvm::SmallVector.479", align 8
  %5 = alloca %"class.llvm::SmallVector.479", align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119TrustNonnullCheckerEEEPvvE3tag, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119TrustNonnullCheckerE, i64 16), ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 17344
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr nonnull @.str, i64 23)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !526
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 10, ptr %18, align 4, !tbaa !527
  store ptr %15, ptr %16, align 8
  store i32 1, ptr %17, align 8, !tbaa !528
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 17352
  %20 = load ptr, ptr %19, align 8, !tbaa !529
  %21 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull %16) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !526
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN5clangL18getKeywordSelectorIJcEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i, label %24

24:                                               ; preds = %1
  call void @free(ptr noundef %22) #17
  br label %_ZN5clangL18getKeywordSelectorIJcEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i

_ZN5clangL18getKeywordSelectorIJcEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i: ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  store i64 %21, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #17
  %26 = load ptr, ptr %13, align 8, !tbaa !172
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr nonnull @.str.1, i64 12)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !526
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 10, ptr %30, align 4, !tbaa !527
  store ptr %27, ptr %28, align 8
  store i32 1, ptr %29, align 8, !tbaa !528
  %31 = load ptr, ptr %19, align 8, !tbaa !529
  %32 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef nonnull %28) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !526
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZN5clangL18getKeywordSelectorIJcEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit5.i.i, label %35

35:                                               ; preds = %_ZN5clangL18getKeywordSelectorIJcEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i
  call void @free(ptr noundef %33) #17
  br label %_ZN5clangL18getKeywordSelectorIJcEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit5.i.i

_ZN5clangL18getKeywordSelectorIJcEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit5.i.i: ; preds = %35, %_ZN5clangL18getKeywordSelectorIJcEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  store i64 %32, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  %37 = load ptr, ptr %13, align 8, !tbaa !172
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr nonnull @.str.2, i64 9)
  %39 = load ptr, ptr %13, align 8, !tbaa !172
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr nonnull @.str.3, i64 17)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %3, align 8, !tbaa !526
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 10, ptr %43, align 4, !tbaa !527
  store ptr %38, ptr %41, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store i32 2, ptr %42, align 8, !tbaa !528
  %44 = load ptr, ptr %19, align 8, !tbaa !529
  %45 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef nonnull %41) #17
  %46 = load ptr, ptr %3, align 8, !tbaa !526
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZN5clangL18getKeywordSelectorIJccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i, label %48

48:                                               ; preds = %_ZN5clangL18getKeywordSelectorIJcEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit5.i.i
  call void @free(ptr noundef %46) #17
  br label %_ZN5clangL18getKeywordSelectorIJccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i

_ZN5clangL18getKeywordSelectorIJccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i: ; preds = %48, %_ZN5clangL18getKeywordSelectorIJcEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit5.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  store i64 %45, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #17
  %49 = load ptr, ptr %13, align 8, !tbaa !172
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr nonnull @.str.2, i64 9)
  %51 = load ptr, ptr %13, align 8, !tbaa !172
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr nonnull @.str.4, i64 6)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %53, ptr %2, align 8, !tbaa !526
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 10, ptr %55, align 4, !tbaa !527
  store ptr %50, ptr %53, align 8
  %.sroa.4.0..sroa_idx.i6.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %52, ptr %.sroa.4.0..sroa_idx.i6.i.i, align 8
  store i32 2, ptr %54, align 8, !tbaa !528
  %56 = load ptr, ptr %19, align 8, !tbaa !529
  %57 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 2, ptr noundef nonnull %53) #17
  %58 = load ptr, ptr %2, align 8, !tbaa !526
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %_ZN12_GLOBAL__N_119TrustNonnullCheckerC2ERN5clang10ASTContextE.exit.i, label %60

60:                                               ; preds = %_ZN5clangL18getKeywordSelectorIJccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i
  call void @free(ptr noundef %58) #17
  br label %_ZN12_GLOBAL__N_119TrustNonnullCheckerC2ERN5clang10ASTContextE.exit.i

_ZN12_GLOBAL__N_119TrustNonnullCheckerC2ERN5clang10ASTContextE.exit.i: ; preds = %60, %_ZN5clangL18getKeywordSelectorIJccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #17
  store i64 %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !530
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %66 = load ptr, ptr %65, align 8, !tbaa !533
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %68 = load ptr, ptr %67, align 8, !tbaa !534
  %.not.i.i.i = icmp eq ptr %66, %68
  br i1 %.not.i.i.i, label %72, label %69

69:                                               ; preds = %_ZN12_GLOBAL__N_119TrustNonnullCheckerC2ERN5clang10ASTContextE.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119TrustNonnullCheckerEEEvPv, ptr %66, align 8, !tbaa !169
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !535
  %70 = load ptr, ptr %65, align 8, !tbaa !533
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %65, align 8, !tbaa !533
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119TrustNonnullCheckerEJRNS_10ASTContextEEEEPT_DpOT0_.exit

72:                                               ; preds = %_ZN12_GLOBAL__N_119TrustNonnullCheckerC2ERN5clang10ASTContextE.exit.i
  %73 = load ptr, ptr %64, align 8, !tbaa !537
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775792
  br i1 %77, label %78, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 576460752303423487)
  %83 = select i1 %81, i64 576460752303423487, i64 %82
  %.not.i.i.i.i.i = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %84 = shl nuw nsw i64 %83, 4
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %76
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119TrustNonnullCheckerEEEvPv, ptr %86, align 8, !tbaa !169
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !535
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %73, %66
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i ], [ %85, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !538, !alias.scope !539
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %87, %66
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !543

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %85, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %88, %.lr.ph.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %90, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %85, ptr %64, align 8, !tbaa !537
  store ptr %89, ptr %65, align 8, !tbaa !533
  %91 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %85, i64 %83
  store ptr %91, ptr %67, align 8, !tbaa !534
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119TrustNonnullCheckerEJRNS_10ASTContextEEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119TrustNonnullCheckerEJRNS_10ASTContextEEEEPT_DpOT0_.exit: ; preds = %69, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_119TrustNonnullCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %10) #17
  call void @_ZN5clang4ento14CheckerManager27_registerForPostObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check15PostObjCMessage17_checkObjCMessageIN12_GLOBAL__N_119TrustNonnullCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE, ptr nonnull %10) #17
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_119TrustNonnullCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %10) #17
  call void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_119TrustNonnullCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb, ptr nonnull %10) #17
  store ptr %10, ptr %9, align 8, !tbaa !535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterTrustNonnullCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !546
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !547
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !548

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !549

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !550, !llvm.loop !551

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !552
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !553
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !549

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !554
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !549

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !553
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !552
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !553
  %51 = load ptr, ptr %48, align 8, !tbaa !169
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !554
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !554
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !169
  store ptr %57, ptr %48, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !535
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119TrustNonnullCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !546
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !547
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !548

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !549

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !550, !llvm.loop !551

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !552
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !547
  %4 = load ptr, ptr %0, align 8, !tbaa !546
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !547
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !546
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !553
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !554
  %25 = load i32, ptr %2, align 8, !tbaa !547
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !555

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !553
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !554
  %34 = load i32, ptr %2, align 8, !tbaa !547
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !555

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !169
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !546
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !548

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !549

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !169
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !550, !llvm.loop !551

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !535
  store ptr %68, ptr %66, align 8, !tbaa !535
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !553
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119TrustNonnullCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !557
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !559
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !561
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !562
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #17
  store ptr %17, ptr %8, align 8, !tbaa !561
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !567
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !567
  %23 = load ptr, ptr %19, align 8, !tbaa !568
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !569
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !549

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !568
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !561
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !570
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !573
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !559
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !559
  br label %.preheader.i.i, !llvm.loop !574

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !575
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !575
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !567
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !567
  %23 = load ptr, ptr %18, align 8, !tbaa !568
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !569
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !549

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !568
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !576
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !577
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !579
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !559
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !581
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !581
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %46 = load ptr, ptr %0, align 8, !tbaa !573
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !559
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !574

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !528
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !527
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !549

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !528
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !526
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.488", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !528
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !528
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !528
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !528
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !527
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !549

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !528
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !526
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !528
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !528
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !569
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !568
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_119TrustNonnullCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %13, align 8, !tbaa !582
  %.not16.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not16.i.i, label %25, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !583
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !586
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !597
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !599
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2152
  %23 = load ptr, ptr %22, align 8, !tbaa !638
  %24 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %.sroa.0.0.copyload.i.i.i) #17
  switch i32 %24, label %37 [
    i32 3, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit
    i32 0, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit
  ]

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 126
  %29 = add nsw i32 %28, -32
  %30 = icmp ult i32 %29, 6
  br i1 %30, label %31, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

31:                                               ; preds = %25
  %32 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %11) #17
  %.not18.i.i = icmp eq i32 %32, 0
  br i1 %.not18.i.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %26, align 4
  %35 = and i32 %34, 512
  %.not19.i.i = icmp eq i32 %35, 0
  br i1 %.not19.i.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i

_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i: ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168) %11) #17
  br i1 %36, label %37, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

37:                                               ; preds = %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !639
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !583
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %42

42:                                               ; preds = %37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %42, %37
  %43 = tail call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %44 = and i64 %43, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !653
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %47, align 8, !tbaa !576
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !653
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = and i8 %52, -9
  %spec.select.i.i.i = icmp eq i8 %53, 33
  br i1 %spec.select.i.i.i, label %54, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %55 = tail call noundef signext i8 @_ZN5clang4ento24getNullabilityAnnotationENS_8QualTypeE(i64 %43) #17
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread19.i, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8, !tbaa !170
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %70 = icmp eq i64 %69, 0
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  br i1 %70, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %72, align 8, !tbaa !656
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %73, %63
  %.0.i.i.i.i = phi ptr [ %74, %73 ], [ %72, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 127
  %78 = icmp eq i16 %77, 17
  br i1 %78, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i, label %79

79:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %.sroa.0.0.copyload.i.i10.i = load i64, ptr %80, align 8, !tbaa !576
  %81 = tail call noundef signext i8 @_ZN5clang4ento24getNullabilityAnnotationENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i10.i) #17
  %.not.i11.i = icmp eq i8 %81, 3
  br i1 %.not.i11.i, label %82, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

82:                                               ; preds = %79
  %83 = load ptr, ptr %1, align 8, !tbaa !170
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 16580608
  %spec.select.i.i.i.i = icmp eq i32 %89, 65536
  br i1 %spec.select.i.i.i.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread19.i

_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i: ; preds = %82
  %90 = tail call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %90, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %90, 1
  %91 = load ptr, ptr %38, align 8, !tbaa !639
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !583
  %94 = tail call i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr %.fca.0.extract.i.i, i8 %.fca.1.extract.i.i) #17
  %95 = and i16 %94, 257
  %96 = icmp eq i16 %95, 257
  br i1 %96, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread19.i, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread19.i: ; preds = %_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, %82, %54
  %97 = tail call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.fca.1.extract.i = extractvalue { ptr, i8 } %97, 1
  %98 = add i8 %.fca.1.extract.i, -2
  %spec.select.i.i.i.i.i.i = icmp ult i8 %98, 3
  br i1 %spec.select.i.i.i.i.i.i, label %99, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

99:                                               ; preds = %_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread19.i
  %.fca.0.extract.i = extractvalue { ptr, i8 } %97, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !586, !noalias !659
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !662, !noalias !659
  store ptr %41, ptr %6, align 8, !tbaa !583, !noalias !659
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %41) #17, !noalias !659
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.478") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull %6, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, i1 noundef zeroext true) #17
  %104 = load ptr, ptr %6, align 8, !tbaa !583, !noalias !659
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %105

105:                                              ; preds = %99
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %106 = load ptr, ptr %7, align 8, !tbaa !583
  store ptr %41, ptr %7, align 8, !tbaa !583
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #17
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread19.i, %_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, %79, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.07.1.i = phi ptr [ %41, %_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i ], [ %106, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %41, %_ZNK12_GLOBAL__N_119TrustNonnullChecker12isNonNullPtrERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread19.i ], [ %41, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %41, %57 ], [ %41, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i ], [ %41, %79 ]
  %.not.i.i13.i = icmp eq ptr %.sroa.07.1.i, null
  br i1 %.not.i.i13.i, label %107, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.1.i) #17
  br label %110

107:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i
  %108 = load ptr, ptr %38, align 8, !tbaa !639
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %.pr.i.i = load ptr, ptr %109, align 8, !tbaa !583
  %.not.i.i.i16.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i16.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %110

110:                                              ; preds = %107, %.thread.i.i
  %.sroa.011.0.i = phi ptr [ %.pr.i.i, %107 ], [ %.sroa.07.1.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.i) #17
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !639
  %111 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !583
  %.not.i = icmp eq ptr %.sroa.011.0.i, %112
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %114, align 8, !tbaa !664
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %115, i64 48, i1 false), !tbaa.struct !665
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !667
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.011.0.i, ptr %4, align 8, !tbaa !583
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.i) #17
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %119 = load i8, ptr %118, align 8, !tbaa !668, !range !669, !noundef !670
  %120 = trunc nuw i8 %119 to i1
  %121 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %120) #17
  %122 = load ptr, ptr %4, align 8, !tbaa !583
  %.not.i.i3.i24.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %123

123:                                              ; preds = %113
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %123, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %110
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.i) #17
  br i1 %.not.i.i13.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %124

124:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.1.i) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.1.i) #17
  br label %_ZNK12_GLOBAL__N_119TrustNonnullChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119TrustNonnullChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i, %25, %31, %33, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.i, %107, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef signext i8 @_ZN5clang4ento24getNullabilityAnnotationENS_8QualTypeE(i64) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #5

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.478") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager27_registerForPostObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check15PostObjCMessage17_checkObjCMessageIN12_GLOBAL__N_119TrustNonnullCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ImmutableMap.740", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %10 = alloca %"class.llvm::ImmutableMap.740", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ImmutableMap.740", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %15 = alloca %"class.llvm::ImmutableMap.740", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca %"class.clang::ento::SVal", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %22 = load ptr, ptr %1, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %26 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !639
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !583
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %32

32:                                               ; preds = %27
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %32, %27
  %33 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119TrustNonnullChecker22interfaceHasSuperclassEPKN5clang17ObjCInterfaceDeclEN4llvm9StringRefE(ptr noundef %26, ptr nonnull @.str.6, i64 19)
  br i1 %33, label %34, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %35 = load ptr, ptr %1, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %39 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.026.0.copyload.i = load i64, ptr %40, align 8, !tbaa !576
  %41 = icmp eq i64 %39, %.sroa.026.0.copyload.i
  br i1 %41, label %.critedge2.i, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %1, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %47 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.025.0.copyload.i = load i64, ptr %48, align 8, !tbaa !576
  %49 = icmp eq i64 %47, %.sroa.025.0.copyload.i
  br i1 %49, label %.critedge2.i, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

.critedge2.i:                                     ; preds = %42, %34
  %50 = load ptr, ptr %1, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { ptr, i8 } %52(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #17
  %.fca.1.extract22.i = extractvalue { ptr, i8 } %53, 1
  %54 = add i8 %.fca.1.extract22.i, -2
  %spec.select.i.i.i.i.i.i = icmp ult i8 %54, 3
  br i1 %spec.select.i.i.i.i.i.i, label %55, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

55:                                               ; preds = %.critedge2.i
  %.fca.0.extract21.i = extractvalue { ptr, i8 } %53, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !586, !noalias !671
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !662, !noalias !671
  store ptr %31, ptr %16, align 8, !tbaa !583, !noalias !671
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %31) #17, !noalias !671
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.478") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull %16, ptr %.fca.0.extract21.i, i8 %.fca.1.extract22.i, i1 noundef zeroext true) #17
  %60 = load ptr, ptr %16, align 8, !tbaa !583, !noalias !671
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %61

61:                                               ; preds = %55
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %62 = load ptr, ptr %17, align 8, !tbaa !583
  store ptr %31, ptr %17, align 8, !tbaa !583
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #17
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %.critedge2.i, %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.085.0.i = phi ptr [ %31, %42 ], [ %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %31, %.critedge2.i ], [ %31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  %63 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119TrustNonnullChecker22interfaceHasSuperclassEPKN5clang17ObjCInterfaceDeclEN4llvm9StringRefE(ptr noundef %26, ptr nonnull @.str.7, i64 12)
  br i1 %63, label %64, label %.critedge4.i

64:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i
  %65 = load ptr, ptr %1, align 8, !tbaa !170
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %69 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.018.0.copyload.i = load i64, ptr %70, align 8, !tbaa !576
  %71 = icmp eq i64 %69, %.sroa.018.0.copyload.i
  br i1 %71, label %.critedge6.i, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %1, align 8, !tbaa !170
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %77 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %76) #17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.017.0.copyload.i = load i64, ptr %78, align 8, !tbaa !576
  %79 = icmp eq i64 %77, %.sroa.017.0.copyload.i
  br i1 %79, label %.critedge6.i, label %.critedge4.i

.critedge6.i:                                     ; preds = %72, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  %80 = load ptr, ptr %1, align 8, !tbaa !170
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, i8 } %82(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #17
  %.fca.0.extract10.i = extractvalue { ptr, i8 } %83, 0
  %.fca.1.extract11.i = extractvalue { ptr, i8 } %83, 1
  store ptr %.fca.0.extract10.i, ptr %18, align 8
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.fca.1.extract11.i, ptr %.sroa.213.0..sroa_idx.i, align 8
  %84 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %18, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  %85 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.fca.0.extract.i = extractvalue { ptr, i8 } %85, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %85, 1
  store ptr %.fca.0.extract.i, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %86 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %19, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  %87 = icmp ne ptr %84, null
  %88 = icmp ne ptr %86, null
  %or.cond.i = and i1 %87, %88
  br i1 %or.cond.i, label %89, label %.critedge4.i

89:                                               ; preds = %.critedge6.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.085.0.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !586, !noalias !674
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.085.0.i) #17, !noalias !674
  %.val.i.i = load ptr, ptr %90, align 8, !tbaa !586, !noalias !674
  %92 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121NonNullImplicationMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13DeleteContextEPv) #17, !noalias !674
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !674
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !674
  store ptr %.sroa.085.0.i, ptr %14, align 8, !tbaa !583, !noalias !677
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.085.0.i) #17, !noalias !677
  %93 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.085.0.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121NonNullImplicationMapEE8GDMIndexEvE5Index) #17, !noalias !680
  %.not.i.i4.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i4.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %93, align 8, !tbaa !169, !noalias !683
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %96

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i: ; preds = %94, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !677
  store ptr %86, ptr %11, align 8, !tbaa !686, !noalias !688
  store ptr %84, ptr %12, align 8, !tbaa !686, !noalias !688
  store ptr null, ptr %13, align 8, !tbaa !691, !noalias !688
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i.i.i

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %98 = load i32, ptr %97, align 4, !tbaa !694, !noalias !683
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !677
  store ptr %86, ptr %11, align 8, !tbaa !686, !noalias !698
  store ptr %84, ptr %12, align 8, !tbaa !686, !noalias !698
  store ptr %95, ptr %13, align 8, !tbaa !691, !noalias !698
  %99 = add i32 %98, 2
  store i32 %99, ptr %97, align 4, !tbaa !694, !noalias !698
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i.i.i: ; preds = %96, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i
  %.not.i.i.i.i13.i.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ false, %96 ]
  %.sroa.0.012.i.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ %95, %96 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE7Factory3addES8_RKS5_SB_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.740") align 8 %15, ptr noundef nonnull align 8 dereferenceable(81) %92, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12), !noalias !677
  %100 = load ptr, ptr %13, align 8, !tbaa !691, !noalias !698
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i.i, label %101

101:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %103 = load i32, ptr %102, align 4, !tbaa !694, !noalias !677
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !694, !noalias !677
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i.i

106:                                              ; preds = %101
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %100), !noalias !677
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i.i: ; preds = %106, %101, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !677
  %107 = load ptr, ptr %15, align 8, !tbaa !691, !noalias !677
  %.not.i.i5.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i5.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i, label %108

108:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %110 = load i32, ptr %109, align 4, !tbaa !694, !noalias !677
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !694, !noalias !677
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i: ; preds = %108, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.478") align 8 %20, ptr noundef nonnull align 8 dereferenceable(288) %91, ptr noundef nonnull %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121NonNullImplicationMapEE8GDMIndexEvE5Index, ptr noundef %107) #17
  %112 = load ptr, ptr %15, align 8, !tbaa !691, !noalias !677
  %.not.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i.i, label %113

113:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 68
  %115 = load i32, ptr %114, align 4, !tbaa !694
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !694
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i.i

118:                                              ; preds = %113
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i.i: ; preds = %118, %113, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i.i.i
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i.i, label %119

119:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i, i64 68
  %121 = load i32, ptr %120, align 4, !tbaa !694
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !694
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i.i

124:                                              ; preds = %119
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.012.i.i.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i.i: ; preds = %124, %119, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i.i
  %125 = load ptr, ptr %14, align 8, !tbaa !583, !noalias !677
  %.not.i.i8.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i8.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i, label %126

126:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i: ; preds = %126, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !674
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.085.0.i) #17
  %127 = load ptr, ptr %20, align 8, !tbaa !583
  store ptr %.sroa.085.0.i, ptr %20, align 8, !tbaa !583
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.085.0.i) #17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !586, !noalias !700
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %127) #17, !noalias !700
  %.val.i49.i = load ptr, ptr %128, align 8, !tbaa !586, !noalias !700
  %130 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i49.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118NullImplicationMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13DeleteContextEPv) #17, !noalias !700
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !700
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !700
  store ptr %127, ptr %9, align 8, !tbaa !583, !noalias !703
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %127) #17, !noalias !703
  %131 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118NullImplicationMapEE8GDMIndexEvE5Index) #17, !noalias !706
  %.not.i.i4.i.i50.i = icmp eq ptr %131, null
  br i1 %.not.i.i4.i.i50.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %132

132:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i
  %133 = load ptr, ptr %131, align 8, !tbaa !169, !noalias !709
  %.not.i.i.i.i.i.i.i51.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i51.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %134

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i: ; preds = %132, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !703
  store ptr %84, ptr %6, align 8, !tbaa !686, !noalias !712
  store ptr %86, ptr %7, align 8, !tbaa !686, !noalias !712
  store ptr null, ptr %8, align 8, !tbaa !691, !noalias !712
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i.i52.i

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 68
  %136 = load i32, ptr %135, align 4, !tbaa !694, !noalias !709
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !703
  store ptr %84, ptr %6, align 8, !tbaa !686, !noalias !715
  store ptr %86, ptr %7, align 8, !tbaa !686, !noalias !715
  store ptr %133, ptr %8, align 8, !tbaa !691, !noalias !715
  %137 = add i32 %136, 2
  store i32 %137, ptr %135, align 4, !tbaa !694, !noalias !715
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i.i52.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i.i52.i: ; preds = %134, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i
  %.not.i.i.i.i13.i.i53.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ false, %134 ]
  %.sroa.0.012.i.i54.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ %133, %134 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE7Factory3addES8_RKS5_SB_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.740") align 8 %10, ptr noundef nonnull align 8 dereferenceable(81) %130, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !703
  %138 = load ptr, ptr %8, align 8, !tbaa !691, !noalias !715
  %.not.i.i.i1.i.i.i55.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i1.i.i.i55.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i56.i, label %139

139:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i.i52.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 68
  %141 = load i32, ptr %140, align 4, !tbaa !694, !noalias !703
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !694, !noalias !703
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i56.i

144:                                              ; preds = %139
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %138), !noalias !703
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i56.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i56.i: ; preds = %144, %139, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i.i52.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !703
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !703
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !703
  %145 = load ptr, ptr %10, align 8, !tbaa !691, !noalias !703
  %.not.i.i5.i.i57.i = icmp eq ptr %145, null
  br i1 %.not.i.i5.i.i57.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i.i58.i, label %146

146:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i56.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 68
  %148 = load i32, ptr %147, align 4, !tbaa !694, !noalias !703
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !694, !noalias !703
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i.i58.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i.i58.i: ; preds = %146, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE.exit.i.i56.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.478") align 8 %21, ptr noundef nonnull align 8 dereferenceable(288) %129, ptr noundef nonnull %9, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118NullImplicationMapEE8GDMIndexEvE5Index, ptr noundef %145) #17
  %150 = load ptr, ptr %10, align 8, !tbaa !691, !noalias !703
  %.not.i.i.i.i.i59.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i59.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i60.i, label %151

151:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i.i58.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 68
  %153 = load i32, ptr %152, align 4, !tbaa !694
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !694
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i60.i

156:                                              ; preds = %151
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i60.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i60.i: ; preds = %156, %151, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i.i58.i
  br i1 %.not.i.i.i.i13.i.i53.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i61.i, label %157

157:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i60.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i54.i, i64 68
  %159 = load i32, ptr %158, align 4, !tbaa !694
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !694
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i61.i

162:                                              ; preds = %157
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.012.i.i54.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i61.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i61.i: ; preds = %162, %157, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i.i60.i
  %163 = load ptr, ptr %9, align 8, !tbaa !583, !noalias !703
  %.not.i.i8.i.i62.i = icmp eq ptr %163, null
  br i1 %.not.i.i8.i.i62.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit64.i, label %164

164:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i61.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit64.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit64.i: ; preds = %164, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit7.i.i61.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !700
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %127) #17
  %165 = load ptr, ptr %21, align 8, !tbaa !583
  store ptr %127, ptr %21, align 8, !tbaa !583
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %127) #17
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit64.i, %.critedge6.i, %72, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i
  %.sroa.085.2.i = phi ptr [ %165, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit64.i ], [ %.sroa.085.0.i, %.critedge6.i ], [ %.sroa.085.0.i, %72 ], [ %.sroa.085.0.i, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i ]
  %.not.i.i65.i = icmp eq ptr %.sroa.085.2.i, null
  br i1 %.not.i.i65.i, label %166, label %.thread.i.i

.thread.i.i:                                      ; preds = %.critedge4.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.085.2.i) #17
  br label %169

166:                                              ; preds = %.critedge4.i
  %167 = load ptr, ptr %28, align 8, !tbaa !639
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %.pr.i.i = load ptr, ptr %168, align 8, !tbaa !583
  %.not.i.i.i67.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i67.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %169

169:                                              ; preds = %166, %.thread.i.i
  %.sroa.093.0.i = phi ptr [ %.pr.i.i, %166 ], [ %.sroa.085.2.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i) #17
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !639
  %170 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !583
  %.not106.i = icmp eq ptr %.sroa.093.0.i, %171
  br i1 %.not106.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %173, align 8, !tbaa !664
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %174, i64 48, i1 false), !tbaa.struct !665
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !667
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.093.0.i, ptr %4, align 8, !tbaa !583
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i) #17
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.093.0.i, i64 40
  %178 = load i8, ptr %177, align 8, !tbaa !668, !range !669, !noundef !670
  %179 = trunc nuw i8 %178 to i1
  %180 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %179) #17
  %181 = load ptr, ptr %4, align 8, !tbaa !583
  %.not.i.i3.i24.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %182

182:                                              ; preds = %172
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %181) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %182, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %169
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i) #17
  br i1 %.not.i.i65.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %183

183:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.085.2.i) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.085.2.i) #17
  br label %_ZNK12_GLOBAL__N_119TrustNonnullChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119TrustNonnullChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit: ; preds = %3, %166, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119TrustNonnullChecker22interfaceHasSuperclassEPKN5clang17ObjCInterfaceDeclEN4llvm9StringRefE(ptr noundef nonnull %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !717
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !570
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %9, align 8, !tbaa !577
  %12 = and i64 %11, 4294967295
  %.not.i = icmp eq i64 %12, %2
  br i1 %.not.i, label %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %10, ptr %1, i64 %2)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2

_ZN4llvmeqENS_9StringRefES0_.exit.thread2:        ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit
  %16 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %.not.not = icmp ne ptr %16, null
  br i1 %.not.not, label %17, label %19

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread2
  %18 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119TrustNonnullChecker22interfaceHasSuperclassEPKN5clang17ObjCInterfaceDeclEN4llvm9StringRefE(ptr noundef %16, ptr %1, i64 %2)
  br label %19

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread2, %17
  %.1 = phi i1 [ %18, %17 ], [ undef, %_ZN4llvmeqENS_9StringRefES0_.exit.thread2 ]
  %spec.select = and i1 %.not.not, %.1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %13, %19, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.012 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %spec.select, %19 ], [ true, %13 ]
  ret i1 %.012
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.478") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE7Factory3addES8_RKS5_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.740") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.742", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !691
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !686
  %9 = load ptr, ptr %4, align 8, !tbaa !686
  store ptr %8, ptr %6, align 8, !tbaa !719
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !720
  %11 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12add_internalERKSt4pairIS6_S6_EPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !721
  %15 = load ptr, ptr %12, align 8, !tbaa !724
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
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !724
  %.pre10.i.i = load ptr, ptr %13, align 8, !tbaa !721
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %21 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %5 ]
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_E.exit, label %23

23:                                               ; preds = %._crit_edge.i.i
  store ptr %22, ptr %13, align 8, !tbaa !721
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_E.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !724
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !725
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !694
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %35

35:                                               ; preds = %34, %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !726

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_E.exit: ; preds = %._crit_edge.i.i, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !727, !range !669, !noundef !670
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_E.exit
  %40 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  br label %41

41:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_E.exit, %39
  %42 = phi ptr [ %40, %39 ], [ %11, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_E.exit ]
  store ptr %42, ptr %0, align 8, !tbaa !691
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !694
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !694
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !582
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %14 = load ptr, ptr %13, align 8, !tbaa !725
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #17
  store ptr %15, ptr %4, align 8, !tbaa !526, !alias.scope !735
  store i32 20, ptr %17, align 4, !tbaa !527, !alias.scope !735
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !735
  store i32 1, ptr %16, align 8, !tbaa !528, !alias.scope !735
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !528, !alias.scope !735
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !526, !alias.scope !735
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !532
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit, label %24, !llvm.loop !738

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !739
  store ptr %18, ptr %5, align 8, !tbaa !526, !alias.scope !739
  store i32 0, ptr %19, align 8, !tbaa !528, !alias.scope !739
  store i32 20, ptr %20, align 4, !tbaa !527, !alias.scope !739
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !528
  %37 = load i32, ptr %19, align 8, !tbaa !528
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !526
  %41 = load ptr, ptr %5, align 8, !tbaa !526
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !694
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !526
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread
  call void @free(ptr noundef %45) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #17
  %48 = load ptr, ptr %4, align 8, !tbaa !526
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit
  call void @free(ptr noundef %48) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #17
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !742
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !743

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !725
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !744
  %56 = load ptr, ptr %13, align 8, !tbaa !725
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !742
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !725
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12add_internalERKSt4pairIS6_S6_EPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !686
  %9 = load ptr, ptr %7, align 8, !tbaa !686
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !745
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !745
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !748
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !749
  %20 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %19)
  br label %common.ret23

21:                                               ; preds = %6
  %22 = icmp ult i32 %11, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !748
  br i1 %22, label %25, label %30

common.ret23:                                     ; preds = %15, %4, %30, %25
  %common.ret23.op = phi ptr [ %29, %25 ], [ %34, %30 ], [ %5, %4 ], [ %20, %15 ]
  ret ptr %common.ret23.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12add_internalERKSt4pairIS6_S6_EPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !749
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %28)
  br label %common.ret23

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !749
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12add_internalERKSt4pairIS6_S6_EPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %33)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !748
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !749
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !750
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !751
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !751
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !725
  store ptr %15, ptr %11, align 8, !tbaa !721
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprESC_EEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !567
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !567
  %21 = load ptr, ptr %8, align 8, !tbaa !568
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !569
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !549

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !568
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprESC_EEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprESC_EEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprESC_EEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprESC_EEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprESC_EEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprESC_EEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !752
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !748
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !749
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
  store i32 0, ptr %58, align 8, !tbaa !753
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %59, align 4, !tbaa !694
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !694
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !694
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_S6_Ej.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !694
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !694
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_S6_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_S6_Ej.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !721
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !754
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_S6_Ej.exit
  store ptr %.0, ptr %71, align 8, !tbaa !725
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !721
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE9push_backERKSA_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_S6_Ej.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !724
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
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
  store ptr %.0, ptr %90, align 8, !tbaa !725
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !724
  store ptr %93, ptr %70, align 8, !tbaa !721
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !754
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE9push_backERKSA_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !748
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !749
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !748
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !749
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !748
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !749
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !748
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !749
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %33, %.critedge ], [ %43, %34 ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !748
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !694
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !694
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !749
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !694
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !694
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !742
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !744
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !744
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !742
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !752
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !582
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !725
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !752
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !721
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !754
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !725
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !721
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !724
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
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
  store ptr %0, ptr %59, align 8, !tbaa !725
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !724
  store ptr %62, ptr %39, align 8, !tbaa !721
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !754
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE9push_backEOSA_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !755
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !756
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !582
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.748", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !582
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !548

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !549

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.748", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !582
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !550, !llvm.loop !757

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !758
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !759
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !549

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !760
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !549

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !759
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !758
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !759
  %47 = load i32, ptr %44, align 4, !tbaa !582
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !760
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !760
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !582
  store i32 %53, ptr %44, align 4, !tbaa !582
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !725
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !753
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !748
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !749
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !526
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !528
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !527
  call void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprES5_E7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S5_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %21 = load ptr, ptr %2, align 8, !tbaa !526
  %22 = load i32, ptr %19, align 8, !tbaa !528
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %21, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.0.i, %26
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13computeDigestEPS8_S9_RKSt4pairIS6_S6_E.exit, label %28

28:                                               ; preds = %17
  %29 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %30 = add i32 %29, %27
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13computeDigestEPS8_S9_RKSt4pairIS6_S6_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13computeDigestEPS8_S9_RKSt4pairIS6_S6_E.exit: ; preds = %17, %28
  %.1.i = phi i32 [ %30, %28 ], [ %27, %17 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !526
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13computeDigestEPS8_S9_RKSt4pairIS6_S6_E.exit
  call void @free(ptr noundef %31) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13computeDigestEPS8_S9_RKSt4pairIS6_S6_E.exit, %33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %34, align 8, !tbaa !753
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 536870912
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !755
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !756
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !582
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.748", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !582
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !548

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !549

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.748", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !582
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !550, !llvm.loop !757

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !758
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !756
  %4 = load ptr, ptr %0, align 8, !tbaa !755
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !756
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !755
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !759
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !760
  %25 = load i32, ptr %2, align 8, !tbaa !756
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !582
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !761

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !759
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !760
  %34 = load i32, ptr %2, align 8, !tbaa !756
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !582
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !761

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !582
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.748", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !582
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !548

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !549

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.748", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !582
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !550, !llvm.loop !757

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !582
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !725
  store ptr %64, ptr %62, align 8, !tbaa !725
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !759
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !762

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprES5_E7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S5_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !719
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !527
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %10, !prof !549

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !528
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !526
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !528
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !528
  %20 = load i32, ptr %8, align 4, !tbaa !527
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %21, !prof !549

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i = load i32, ptr %6, align 8, !tbaa !528
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !526
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !528
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !528
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !720
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !527
  %.not.i.i.not.i.i.i.i.i.i4 = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i.i.i.i.i.i4, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6, label %38, !prof !549

38:                                               ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i5 = load i32, ptr %6, align 8, !tbaa !528
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6: ; preds = %38, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %42 = phi i32 [ %32, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ], [ %.pre.i.i.i.i.i.i5, %38 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !526
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %6, align 8, !tbaa !528
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !528
  %48 = load i32, ptr %8, align 4, !tbaa !527
  %.not.i.i.not.i.i2.i.i.i.i7 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i2.i.i.i.i7, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit9, label %49, !prof !549

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i8 = load i32, ptr %6, align 8, !tbaa !528
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit9

_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit9: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i6 ], [ %.pre.i.i3.i.i.i.i8, %49 ]
  %54 = lshr i64 %35, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !526
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %6, align 8, !tbaa !528
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !528
  ret void
}

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !763
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !763
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !763
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !763
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !763
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !763
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !763
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !763
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !766

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !576
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !576
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !576
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !526, !alias.scope !767
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !527, !alias.scope !767
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !767
  store i32 1, ptr %7, align 8, !tbaa !528, !alias.scope !767
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !528, !alias.scope !767
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !526, !alias.scope !767
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !532
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit, label %10, !llvm.loop !738

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !770
  store ptr %20, ptr %5, align 8, !tbaa !526, !alias.scope !770
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !528, !alias.scope !770
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !527, !alias.scope !770
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit
  %28 = phi i32 [ %.pre45, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !526
  %33 = load ptr, ptr %5, align 8, !tbaa !526
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !528
  %35 = load i32, ptr %24, align 8, !tbaa !528
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread
  %.pre46 = load ptr, ptr %1, align 8, !tbaa !526
  %.pre58 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !526
  %39 = load ptr, ptr %2, align 8, !tbaa !526
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre58, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre46, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !526
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !532
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !532
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !686
  %56 = load ptr, ptr %53, align 8, !tbaa !686
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !745
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !745
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE14isElementEqualEPKS8_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread36

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE14isElementEqualEPKS8_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit.thread39
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %64 = load ptr, ptr %62, align 8, !tbaa !686
  %65 = load ptr, ptr %63, align 8, !tbaa !686
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !745
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !745
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread36

.preheader:                                       ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE14isElementEqualEPKS8_.exit, %116
  %.pr48 = phi i32 [ %.pr4961, %116 ], [ %29, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE14isElementEqualEPKS8_.exit ]
  %71 = phi i64 [ %121, %116 ], [ %45, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE14isElementEqualEPKS8_.exit ]
  %72 = phi ptr [ %117, %116 ], [ %41, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE14isElementEqualEPKS8_.exit ]
  %73 = zext i32 %.pr48 to i64
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = and i64 %71, -4
  %77 = inttoptr i64 %76 to ptr
  %78 = and i64 %71, 3
  switch i64 %78, label %115 [
    i64 0, label %79
    i64 1, label %93
    i64 3, label %107
  ]

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !748
  %.not8.i = icmp eq ptr %81, null
  br i1 %.not8.i, label %91, label %82

82:                                               ; preds = %79
  %83 = ptrtoint ptr %81 to i64
  %84 = load i32, ptr %8, align 4, !tbaa !527
  %.not.i.i.not.i.i = icmp ult i32 %.pr48, %84
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %85, !prof !549

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %86, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !528
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !526
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %85, %82
  %.pre-phi.i = phi i64 [ %73, %82 ], [ %.pre13.i, %85 ]
  %87 = phi ptr [ %72, %82 ], [ %.pre12.i, %85 ]
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %.pre-phi.i
  store i64 %83, ptr %88, align 1
  %89 = load i32, ptr %7, align 8, !tbaa !528
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 8, !tbaa !528
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit

91:                                               ; preds = %79
  %92 = or i64 %71, 1
  store i64 %92, ptr %75, align 8, !tbaa !532
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !749
  %.not.i13 = icmp eq ptr %95, null
  br i1 %.not.i13, label %105, label %96

96:                                               ; preds = %93
  %97 = ptrtoint ptr %95 to i64
  %98 = load i32, ptr %8, align 4, !tbaa !527
  %.not.i.i.not.i9.i = icmp ult i32 %.pr48, %98
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %99, !prof !549

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %100, i64 noundef 8) #17
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !528
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !526
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %99, %96
  %.pre-phi15.i = phi i64 [ %73, %96 ], [ %.pre14.i, %99 ]
  %101 = phi ptr [ %72, %96 ], [ %.pre.i, %99 ]
  %102 = getelementptr inbounds nuw i64, ptr %101, i64 %.pre-phi15.i
  store i64 %97, ptr %102, align 1
  %103 = load i32, ptr %7, align 8, !tbaa !528
  %104 = add i32 %103, 1
  store i32 %104, ptr %7, align 8, !tbaa !528
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit

105:                                              ; preds = %93
  %106 = or i64 %71, 3
  store i64 %106, ptr %75, align 8, !tbaa !532
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit

107:                                              ; preds = %.preheader
  %108 = add i32 %.pr48, -1
  store i32 %108, ptr %7, align 8, !tbaa !528
  %.not.i.i.i12 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread: ; preds = %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i64, ptr %72, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !532
  %113 = and i64 %112, 3
  %switch.i.i = icmp eq i64 %113, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %114 = or i64 %..i.i, %112
  store i64 %114, ptr %111, align 8, !tbaa !532
  br label %116

115:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit: ; preds = %91, %105, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr49 = phi i32 [ %90, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %104, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr48, %105 ], [ %.pr48, %91 ]
  %.not.i.i.i7 = icmp eq i32 %.pr49, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit, label %116

116:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit
  %.pr4961 = phi i32 [ %108, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread ], [ %.pr49, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit ]
  %117 = load ptr, ptr %4, align 8, !tbaa !526
  %118 = zext i32 %.pr4961 to i64
  %119 = getelementptr inbounds nuw i64, ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = load i64, ptr %120, align 8, !tbaa !532
  %122 = and i64 %121, 3
  %.not.i = icmp eq i64 %122, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit, label %.preheader, !llvm.loop !738

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit: ; preds = %107, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit, %116
  %.pre50 = load ptr, ptr %1, align 8, !tbaa !526
  %.pre51 = load i32, ptr %23, align 8, !tbaa !528
  %.phi.trans.insert = zext i32 %.pre51 to i64
  %.phi.trans.insert52 = getelementptr inbounds nuw i64, ptr %.pre50, i64 %.phi.trans.insert
  %.phi.trans.insert53 = getelementptr inbounds i8, ptr %.phi.trans.insert52, i64 -8
  %.pre54 = load i64, ptr %.phi.trans.insert53, align 8, !tbaa !532
  br label %123

123:                                              ; preds = %169, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit
  %.pr4357 = phi i32 [ %.pr435564, %169 ], [ %.pre51, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit ]
  %124 = phi i64 [ %174, %169 ], [ %.pre54, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit ]
  %125 = phi ptr [ %170, %169 ], [ %.pre50, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit ]
  %126 = zext i32 %.pr4357 to i64
  %127 = getelementptr inbounds nuw i64, ptr %125, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = and i64 %124, -4
  %130 = inttoptr i64 %129 to ptr
  %131 = and i64 %124, 3
  switch i64 %131, label %168 [
    i64 0, label %132
    i64 1, label %146
    i64 3, label %160
  ]

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !748
  %.not8.i25 = icmp eq ptr %134, null
  br i1 %.not8.i25, label %144, label %135

135:                                              ; preds = %132
  %136 = ptrtoint ptr %134 to i64
  %137 = load i32, ptr %25, align 4, !tbaa !527
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4357, %137
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %138, !prof !549

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %139, i64 noundef 8) #17
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !528
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !526
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %138, %135
  %.pre-phi.i31 = phi i64 [ %126, %135 ], [ %.pre13.i29, %138 ]
  %140 = phi ptr [ %125, %135 ], [ %.pre12.i28, %138 ]
  %141 = getelementptr inbounds nuw i64, ptr %140, i64 %.pre-phi.i31
  store i64 %136, ptr %141, align 1
  %142 = load i32, ptr %23, align 8, !tbaa !528
  %143 = add i32 %142, 1
  store i32 %143, ptr %23, align 8, !tbaa !528
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32

144:                                              ; preds = %132
  %145 = or i64 %124, 1
  store i64 %145, ptr %128, align 8, !tbaa !532
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32

146:                                              ; preds = %123
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !749
  %.not.i18 = icmp eq ptr %148, null
  br i1 %.not.i18, label %158, label %149

149:                                              ; preds = %146
  %150 = ptrtoint ptr %148 to i64
  %151 = load i32, ptr %25, align 4, !tbaa !527
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4357, %151
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %152, !prof !549

152:                                              ; preds = %149
  %153 = add nuw nsw i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %153, i64 noundef 8) #17
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !528
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !526
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %152, %149
  %.pre-phi15.i24 = phi i64 [ %126, %149 ], [ %.pre14.i22, %152 ]
  %154 = phi ptr [ %125, %149 ], [ %.pre.i21, %152 ]
  %155 = getelementptr inbounds nuw i64, ptr %154, i64 %.pre-phi15.i24
  store i64 %150, ptr %155, align 1
  %156 = load i32, ptr %23, align 8, !tbaa !528
  %157 = add i32 %156, 1
  store i32 %157, ptr %23, align 8, !tbaa !528
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32

158:                                              ; preds = %146
  %159 = or i64 %124, 3
  store i64 %159, ptr %128, align 8, !tbaa !532
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32

160:                                              ; preds = %123
  %161 = add i32 %.pr4357, -1
  store i32 %161, ptr %23, align 8, !tbaa !528
  %.not.i.i.i14 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32.thread: ; preds = %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i64, ptr %125, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load i64, ptr %164, align 8, !tbaa !532
  %166 = and i64 %165, 3
  %switch.i.i16 = icmp eq i64 %166, 0
  %..i.i17 = select i1 %switch.i.i16, i64 1, i64 3
  %167 = or i64 %..i.i17, %165
  store i64 %167, ptr %164, align 8, !tbaa !532
  br label %169

168:                                              ; preds = %123
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32: ; preds = %144, %158, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23
  %.pr4355 = phi i32 [ %143, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30 ], [ %157, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23 ], [ %.pr4357, %158 ], [ %.pr4357, %144 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4355, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit10, label %169

169:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32
  %.pr435564 = phi i32 [ %161, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32.thread ], [ %.pr4355, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32 ]
  %170 = load ptr, ptr %1, align 8, !tbaa !526
  %171 = zext i32 %.pr435564 to i64
  %172 = getelementptr inbounds nuw i64, ptr %170, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  %174 = load i64, ptr %173, align 8, !tbaa !532
  %175 = and i64 %174, 3
  %.not.i9 = icmp eq i64 %175, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit10, label %123, !llvm.loop !738

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit10: ; preds = %160, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit32, %169
  %.pre = load i32, ptr %7, align 8, !tbaa !528
  %.pre45 = load i32, ptr %21, align 8, !tbaa !528
  br label %27, !llvm.loop !773

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread36: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit.thread39, %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE14isElementEqualEPKS8_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE14isElementEqualEPKS8_.exit ], [ true, %30 ], [ false, %36 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEeqERKS8_.exit.thread39 ]
  %176 = load ptr, ptr %5, align 8, !tbaa !526
  %177 = icmp eq ptr %176, %20
  br i1 %177, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit, label %178

178:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread36
  call void @free(ptr noundef %176) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEneERKS8_.exit.thread36, %178
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #17
  %179 = load ptr, ptr %4, align 8, !tbaa !526
  %180 = icmp eq ptr %179, %6
  br i1 %180, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit11, label %181

181:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit
  call void @free(ptr noundef %179) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit, %181
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #17
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !526
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !528
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !532
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %52 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !748
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !527
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !549

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #17
  %.pre.i = load i32, ptr %3, align 8, !tbaa !528
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !526
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !528
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !528
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !532
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !749
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !527
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !549

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #17
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !528
  %.pre = load ptr, ptr %0, align 8, !tbaa !526
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !528
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !528
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !532
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !528
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !532
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !532
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !750
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !727
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !750
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
  %10 = load ptr, ptr %9, align 8, !tbaa !724
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !754
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !724
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !754
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !755
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !756
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !528
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !526
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !169
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !774

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !526
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !528
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !775
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !777
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1, !llvm.loop !778

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !526
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
  %32 = load ptr, ptr %2, align 8, !tbaa !526
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_119TrustNonnullCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, const clang::ento::SymExpr *>::iterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, const clang::ento::SymExpr *>::iterator", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %9 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, const clang::ento::SymExpr *>::iterator", align 8
  %10 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, const clang::ento::SymExpr *>::iterator", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !639
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !583
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit6.i, label %16

16:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit6.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit6.i: ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %17 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118NullImplicationMapEE8GDMIndexEvE5Index) #17, !noalias !779
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit6.i
  %19 = load ptr, ptr %17, align 8, !tbaa !169, !noalias !784
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !694, !noalias !784
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !694, !noalias !784
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i: ; preds = %20, %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit6.i
  %.sroa.0.0.i.i = phi ptr [ null, %18 ], [ %19, %20 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit6.i ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9) #17, !noalias !787
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES6_NS_16ImutKeyValueInfoIS6_S6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %.sroa.0.0.i.i), !noalias !787
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10) #17, !noalias !787
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %24, i8 0, i64 160, i1 false), !alias.scope !788, !noalias !787
  store ptr %24, ptr %10, align 8, !tbaa !526, !alias.scope !788, !noalias !787
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %25, align 8, !tbaa !528, !alias.scope !788, !noalias !787
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 20, ptr %26, align 4, !tbaa !527, !alias.scope !788, !noalias !787
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !528, !noalias !787
  br label %30

30:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i
  %.sroa.09.0.i = phi ptr [ %15, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ], [ %.sroa.09.1.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i.i ]
  %31 = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ], [ %.pre6.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i.i ]
  %32 = phi i32 [ %.pre.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ], [ %114, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i.i ]
  %.not.i.i.i.i.i7.i.i = icmp eq i32 %32, %31
  br i1 %.not.i.i.i.i.i7.i.i, label %33, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread_crit_edge.i.i

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread_crit_edge.i.i: ; preds = %30
  %.pre7.i.i = load ptr, ptr %9, align 8, !tbaa !526, !noalias !787
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread.i.i

33:                                               ; preds = %30
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  %.pre16.i.i = load ptr, ptr %10, align 8, !tbaa !526, !noalias !787
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread3.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.i.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.i.i: ; preds = %33
  %34 = zext i32 %31 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %34, 3
  %35 = load ptr, ptr %9, align 8, !tbaa !526, !noalias !787
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %35, ptr %.pre16.i.i, i64 %.idx.i.i.i.i.i.i.i), !noalias !787
  %.not9.i.i.i.i.i.i.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread3.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread3.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.i.i, %33
  %36 = icmp eq ptr %.pre16.i.i, %24
  br i1 %36, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit.i.i, label %37

37:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread3.i.i
  call void @free(ptr noundef %.pre16.i.i) #17, !noalias !787
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit.i.i: ; preds = %37, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread3.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10) #17, !noalias !787
  %38 = load ptr, ptr %9, align 8, !tbaa !526, !noalias !787
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit8.i.i, label %40

40:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit.i.i
  call void @free(ptr noundef %38) #17, !noalias !787
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit8.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit8.i.i: ; preds = %40, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #17, !noalias !787
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10.i, label %41

41:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit8.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !694, !noalias !787
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !694, !noalias !787
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10.i

46:                                               ; preds = %41
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i.i), !noalias !787
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.i.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread_crit_edge.i.i
  %47 = phi ptr [ %.pre7.i.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread_crit_edge.i.i ], [ %35, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.i.i ]
  %48 = zext i32 %32 to i64
  %49 = getelementptr inbounds nuw i64, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !532, !noalias !787
  %52 = and i64 %51, -4
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !719, !noalias !787
  %56 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %55) #17, !noalias !787
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !720, !noalias !787
  %60 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %59) #17, !noalias !787
  br i1 %60, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %61

61:                                               ; preds = %57, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread.i.i
  %62 = load ptr, ptr %54, align 8, !tbaa !719, !noalias !787
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09.0.i, ptr noundef %62), !noalias !787
  %63 = load ptr, ptr %11, align 8, !tbaa !583, !noalias !787
  store ptr %.sroa.09.0.i, ptr %11, align 8, !tbaa !583, !noalias !787
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.09.0.i) #17, !noalias !787
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %61, %57
  %.sroa.09.1.i = phi ptr [ %.sroa.09.0.i, %57 ], [ %63, %61 ]
  %.pre8.i.i = load ptr, ptr %9, align 8, !tbaa !526, !noalias !787
  %.pre9.i.i = load i32, ptr %27, align 8, !tbaa !528, !noalias !787
  %.phi.trans.insert.i.i = zext i32 %.pre9.i.i to i64
  %.phi.trans.insert10.i.i = getelementptr inbounds nuw i64, ptr %.pre8.i.i, i64 %.phi.trans.insert.i.i
  %.phi.trans.insert11.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert10.i.i, i64 -8
  %.pre12.i.i = load i64, ptr %.phi.trans.insert11.i.i, align 8, !tbaa !532, !noalias !787
  br label %64

64:                                               ; preds = %110, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  %65 = phi ptr [ %112, %110 ], [ %.pre8.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i ]
  %.pr15.i.i = phi i32 [ %.pr1319.i.i, %110 ], [ %.pre9.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i ]
  %66 = phi i64 [ %111, %110 ], [ %.pre12.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i ]
  %67 = zext i32 %.pr15.i.i to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = and i64 %66, -4
  %71 = inttoptr i64 %70 to ptr
  %72 = and i64 %66, 3
  switch i64 %72, label %109 [
    i64 0, label %73
    i64 1, label %87
    i64 3, label %101
  ]

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !748, !noalias !787
  %.not8.i.i.i = icmp eq ptr %75, null
  br i1 %.not8.i.i.i, label %85, label %76

76:                                               ; preds = %73
  %77 = ptrtoint ptr %75 to i64
  %78 = load i32, ptr %28, align 4, !tbaa !527, !noalias !787
  %.not.i.i.not.i.i.i.i = icmp ult i32 %.pr15.i.i, %78
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i, label %79, !prof !549

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %29, i64 noundef %80, i64 noundef 8) #17, !noalias !787
  %.pre.i.i.i.i = load i32, ptr %27, align 8, !tbaa !528, !noalias !787
  %.pre12.i.i.i = load ptr, ptr %9, align 8, !tbaa !526, !noalias !787
  %.pre13.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i: ; preds = %79, %76
  %.pre-phi.i.i.i = phi i64 [ %67, %76 ], [ %.pre13.i.i.i, %79 ]
  %81 = phi ptr [ %65, %76 ], [ %.pre12.i.i.i, %79 ]
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %.pre-phi.i.i.i
  store i64 %77, ptr %82, align 1, !noalias !787
  %83 = load i32, ptr %27, align 8, !tbaa !528, !noalias !787
  %84 = add i32 %83, 1
  store i32 %84, ptr %27, align 8, !tbaa !528, !noalias !787
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i.i

85:                                               ; preds = %73
  %86 = or i64 %66, 1
  store i64 %86, ptr %69, align 8, !tbaa !532, !noalias !787
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i.i

87:                                               ; preds = %64
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !749, !noalias !787
  %.not.i.i7.i = icmp eq ptr %89, null
  br i1 %.not.i.i7.i, label %99, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %89 to i64
  %92 = load i32, ptr %28, align 4, !tbaa !527, !noalias !787
  %.not.i.i.not.i9.i.i.i = icmp ult i32 %.pr15.i.i, %92
  br i1 %.not.i.i.not.i9.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i, label %93, !prof !549

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %29, i64 noundef %94, i64 noundef 8) #17, !noalias !787
  %.pre.i10.i.i.i = load i32, ptr %27, align 8, !tbaa !528, !noalias !787
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !526, !noalias !787
  %.pre14.i.i.i = zext i32 %.pre.i10.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i: ; preds = %93, %90
  %.pre-phi15.i.i.i = phi i64 [ %67, %90 ], [ %.pre14.i.i.i, %93 ]
  %95 = phi ptr [ %65, %90 ], [ %.pre.i.i.i, %93 ]
  %96 = getelementptr inbounds nuw i64, ptr %95, i64 %.pre-phi15.i.i.i
  store i64 %91, ptr %96, align 1, !noalias !787
  %97 = load i32, ptr %27, align 8, !tbaa !528, !noalias !787
  %98 = add i32 %97, 1
  store i32 %98, ptr %27, align 8, !tbaa !528, !noalias !787
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i.i

99:                                               ; preds = %87
  %100 = or i64 %66, 3
  store i64 %100, ptr %69, align 8, !tbaa !532, !noalias !787
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i.i

101:                                              ; preds = %64
  %102 = add i32 %.pr15.i.i, -1
  store i32 %102, ptr %27, align 8, !tbaa !528, !noalias !787
  %.not.i.i.i11.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i11.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i.i: ; preds = %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i64, ptr %65, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load i64, ptr %105, align 8, !tbaa !532, !noalias !787
  %107 = and i64 %106, 3
  %switch.i.i.i.i = icmp eq i64 %107, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i64 1, i64 3
  %108 = or i64 %..i.i.i.i, %106
  store i64 %108, ptr %105, align 8, !tbaa !532, !noalias !787
  br label %110

109:                                              ; preds = %64
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i.i: ; preds = %99, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i, %85, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i
  %.pr13.i.i = phi i32 [ %84, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i ], [ %98, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i ], [ %.pr15.i.i, %99 ], [ %.pr15.i.i, %85 ]
  %.not.i.i.i.i.i.i = icmp eq i32 %.pr13.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i._crit_edge.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i._crit_edge.i: ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !526, !noalias !787
  %.phi.trans.insert.i = zext i32 %.pr13.i.i to i64
  %.phi.trans.insert37.i = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %.phi.trans.insert.i
  %.phi.trans.insert38.i = getelementptr inbounds i8, ptr %.phi.trans.insert37.i, i64 -8
  %.pre39.i = load i64, ptr %.phi.trans.insert38.i, align 8, !tbaa !532, !noalias !787
  br label %110

110:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i._crit_edge.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i.i
  %111 = phi i64 [ %108, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i.i ], [ %.pre39.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i._crit_edge.i ]
  %112 = phi ptr [ %65, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i._crit_edge.i ]
  %.pr1319.i.i = phi i32 [ %102, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i.i ], [ %.pr13.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i._crit_edge.i ]
  %113 = and i64 %111, 3
  %.not.i.i10.i.i = icmp eq i64 %113, 1
  br i1 %.not.i.i10.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i.i, label %64, !llvm.loop !738

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i.i: ; preds = %110, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i.i, %101
  %114 = phi i32 [ 0, %101 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i.i ], [ %.pr1319.i.i, %110 ]
  %.pre6.i.i = load i32, ptr %25, align 8, !tbaa !528, !noalias !787
  br label %30, !llvm.loop !791

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10.i: ; preds = %46, %41, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #17
  %.not.i.i11.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i.i11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i, label %115

115:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.09.0.i) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i: ; preds = %115, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %116 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09.0.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121NonNullImplicationMapEE8GDMIndexEvE5Index) #17, !noalias !792
  %.not.i.i.i13.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i13.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, label %117

117:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i
  %118 = load ptr, ptr %116, align 8, !tbaa !169, !noalias !797
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i14.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 68
  %121 = load i32, ptr %120, align 4, !tbaa !694, !noalias !797
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !694, !noalias !797
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i: ; preds = %119, %117, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i
  %.sroa.0.0.i15.i = phi ptr [ null, %117 ], [ %118, %119 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #17, !noalias !800
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES6_NS_16ImutKeyValueInfoIS6_S6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %.sroa.0.0.i15.i), !noalias !800
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #17, !noalias !800
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %123, i8 0, i64 160, i1 false), !alias.scope !801, !noalias !800
  store ptr %123, ptr %7, align 8, !tbaa !526, !alias.scope !801, !noalias !800
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %124, align 8, !tbaa !528, !alias.scope !801, !noalias !800
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 20, ptr %125, align 4, !tbaa !527, !alias.scope !801, !noalias !800
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i16.i = load i32, ptr %126, align 8, !tbaa !528, !noalias !800
  br label %129

129:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i36.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i
  %.sroa.02.0.i = phi ptr [ %.sroa.09.0.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ], [ %.sroa.02.1.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i36.i ]
  %130 = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ], [ %.pre6.i37.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i36.i ]
  %131 = phi i32 [ %.pre.i16.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ], [ %213, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i36.i ]
  %.not.i.i.i.i.i7.i17.i = icmp eq i32 %131, %130
  br i1 %.not.i.i.i.i.i7.i17.i, label %132, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread_crit_edge.i18.i

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread_crit_edge.i18.i: ; preds = %129
  %.pre7.i19.i = load ptr, ptr %6, align 8, !tbaa !526, !noalias !800
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread.i20.i

132:                                              ; preds = %129
  %.not.not.i.i.i.i.i.i.i.i.i.i55.i = icmp eq i32 %130, 0
  %.pre16.i56.i = load ptr, ptr %7, align 8, !tbaa !526, !noalias !800
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i55.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread3.i61.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.i57.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.i57.i: ; preds = %132
  %133 = zext i32 %130 to i64
  %.idx.i.i.i.i.i.i58.i = shl nuw nsw i64 %133, 3
  %134 = load ptr, ptr %6, align 8, !tbaa !526, !noalias !800
  %bcmp.i.i.i.i.i.i.i.i.i.i59.i = call i32 @bcmp(ptr %134, ptr %.pre16.i56.i, i64 %.idx.i.i.i.i.i.i58.i), !noalias !800
  %.not9.i.i.i.i.i.i.i.i.i.not.i60.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i59.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i60.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread3.i61.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread.i20.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread3.i61.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.i57.i, %132
  %135 = icmp eq ptr %.pre16.i56.i, %123
  br i1 %135, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit.i62.i, label %136

136:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread3.i61.i
  call void @free(ptr noundef %.pre16.i56.i) #17, !noalias !800
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit.i62.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit.i62.i: ; preds = %136, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread3.i61.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #17, !noalias !800
  %137 = load ptr, ptr %6, align 8, !tbaa !526, !noalias !800
  %138 = icmp eq ptr %137, %128
  br i1 %138, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit8.i63.i, label %139

139:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit.i62.i
  call void @free(ptr noundef %137) #17, !noalias !800
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit8.i63.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit8.i63.i: ; preds = %139, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit.i62.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #17, !noalias !800
  %.not.i.i.i.i64.i = icmp eq ptr %.sroa.0.0.i15.i, null
  br i1 %.not.i.i.i.i64.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i, label %140

140:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit8.i63.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i15.i, i64 68
  %142 = load i32, ptr %141, align 4, !tbaa !694, !noalias !800
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !694, !noalias !800
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i

145:                                              ; preds = %140
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i15.i), !noalias !800
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread.i20.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.i57.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread_crit_edge.i18.i
  %146 = phi ptr [ %.pre7.i19.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread_crit_edge.i18.i ], [ %134, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.i57.i ]
  %147 = zext i32 %131 to i64
  %148 = getelementptr inbounds nuw i64, ptr %146, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load i64, ptr %149, align 8, !tbaa !532, !noalias !800
  %151 = and i64 %150, -4
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !719, !noalias !800
  %155 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %154) #17, !noalias !800
  br i1 %155, label %156, label %160

156:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread.i20.i
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !720, !noalias !800
  %159 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %158) #17, !noalias !800
  br i1 %159, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i22.i, label %160

160:                                              ; preds = %156, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSF_RSF_EneERKSB_.exit.thread.i20.i
  %161 = load ptr, ptr %153, align 8, !tbaa !719, !noalias !800
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_121NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.0.i, ptr noundef %161), !noalias !800
  %162 = load ptr, ptr %8, align 8, !tbaa !583, !noalias !800
  store ptr %.sroa.02.0.i, ptr %8, align 8, !tbaa !583, !noalias !800
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i) #17, !noalias !800
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i22.i: ; preds = %160, %156
  %.sroa.02.1.i = phi ptr [ %.sroa.02.0.i, %156 ], [ %162, %160 ]
  %.pre8.i23.i = load ptr, ptr %6, align 8, !tbaa !526, !noalias !800
  %.pre9.i24.i = load i32, ptr %126, align 8, !tbaa !528, !noalias !800
  %.phi.trans.insert.i25.i = zext i32 %.pre9.i24.i to i64
  %.phi.trans.insert10.i26.i = getelementptr inbounds nuw i64, ptr %.pre8.i23.i, i64 %.phi.trans.insert.i25.i
  %.phi.trans.insert11.i27.i = getelementptr inbounds i8, ptr %.phi.trans.insert10.i26.i, i64 -8
  %.pre12.i28.i = load i64, ptr %.phi.trans.insert11.i27.i, align 8, !tbaa !532, !noalias !800
  br label %163

163:                                              ; preds = %209, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i22.i
  %164 = phi ptr [ %211, %209 ], [ %.pre8.i23.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i22.i ]
  %.pr15.i29.i = phi i32 [ %.pr1319.i34.i, %209 ], [ %.pre9.i24.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i22.i ]
  %165 = phi i64 [ %210, %209 ], [ %.pre12.i28.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i22.i ]
  %166 = zext i32 %.pr15.i29.i to i64
  %167 = getelementptr inbounds nuw i64, ptr %164, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = and i64 %165, -4
  %170 = inttoptr i64 %169 to ptr
  %171 = and i64 %165, 3
  switch i64 %171, label %208 [
    i64 0, label %172
    i64 1, label %186
    i64 3, label %200
  ]

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !748, !noalias !800
  %.not8.i.i48.i = icmp eq ptr %174, null
  br i1 %.not8.i.i48.i, label %184, label %175

175:                                              ; preds = %172
  %176 = ptrtoint ptr %174 to i64
  %177 = load i32, ptr %127, align 4, !tbaa !527, !noalias !800
  %.not.i.i.not.i.i.i49.i = icmp ult i32 %.pr15.i29.i, %177
  br i1 %.not.i.i.not.i.i.i49.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i53.i, label %178, !prof !549

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %128, i64 noundef %179, i64 noundef 8) #17, !noalias !800
  %.pre.i.i.i50.i = load i32, ptr %126, align 8, !tbaa !528, !noalias !800
  %.pre12.i.i51.i = load ptr, ptr %6, align 8, !tbaa !526, !noalias !800
  %.pre13.i.i52.i = zext i32 %.pre.i.i.i50.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i53.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i53.i: ; preds = %178, %175
  %.pre-phi.i.i54.i = phi i64 [ %166, %175 ], [ %.pre13.i.i52.i, %178 ]
  %180 = phi ptr [ %164, %175 ], [ %.pre12.i.i51.i, %178 ]
  %181 = getelementptr inbounds nuw i64, ptr %180, i64 %.pre-phi.i.i54.i
  store i64 %176, ptr %181, align 1, !noalias !800
  %182 = load i32, ptr %126, align 8, !tbaa !528, !noalias !800
  %183 = add i32 %182, 1
  store i32 %183, ptr %126, align 8, !tbaa !528, !noalias !800
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45.i

184:                                              ; preds = %172
  %185 = or i64 %165, 1
  store i64 %185, ptr %168, align 8, !tbaa !532, !noalias !800
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45.i

186:                                              ; preds = %163
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !749, !noalias !800
  %.not.i.i38.i = icmp eq ptr %188, null
  br i1 %.not.i.i38.i, label %198, label %189

189:                                              ; preds = %186
  %190 = ptrtoint ptr %188 to i64
  %191 = load i32, ptr %127, align 4, !tbaa !527, !noalias !800
  %.not.i.i.not.i9.i.i39.i = icmp ult i32 %.pr15.i29.i, %191
  br i1 %.not.i.i.not.i9.i.i39.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i43.i, label %192, !prof !549

192:                                              ; preds = %189
  %193 = add nuw nsw i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %128, i64 noundef %193, i64 noundef 8) #17, !noalias !800
  %.pre.i10.i.i40.i = load i32, ptr %126, align 8, !tbaa !528, !noalias !800
  %.pre.i.i41.i = load ptr, ptr %6, align 8, !tbaa !526, !noalias !800
  %.pre14.i.i42.i = zext i32 %.pre.i10.i.i40.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i43.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i43.i: ; preds = %192, %189
  %.pre-phi15.i.i44.i = phi i64 [ %166, %189 ], [ %.pre14.i.i42.i, %192 ]
  %194 = phi ptr [ %164, %189 ], [ %.pre.i.i41.i, %192 ]
  %195 = getelementptr inbounds nuw i64, ptr %194, i64 %.pre-phi15.i.i44.i
  store i64 %190, ptr %195, align 1, !noalias !800
  %196 = load i32, ptr %126, align 8, !tbaa !528, !noalias !800
  %197 = add i32 %196, 1
  store i32 %197, ptr %126, align 8, !tbaa !528, !noalias !800
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45.i

198:                                              ; preds = %186
  %199 = or i64 %165, 3
  store i64 %199, ptr %168, align 8, !tbaa !532, !noalias !800
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45.i

200:                                              ; preds = %163
  %201 = add i32 %.pr15.i29.i, -1
  store i32 %201, ptr %126, align 8, !tbaa !528, !noalias !800
  %.not.i.i.i11.i30.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i11.i30.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i36.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i31.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i31.i: ; preds = %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i64, ptr %164, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  %205 = load i64, ptr %204, align 8, !tbaa !532, !noalias !800
  %206 = and i64 %205, 3
  %switch.i.i.i32.i = icmp eq i64 %206, 0
  %..i.i.i33.i = select i1 %switch.i.i.i32.i, i64 1, i64 3
  %207 = or i64 %..i.i.i33.i, %205
  store i64 %207, ptr %204, align 8, !tbaa !532, !noalias !800
  br label %209

208:                                              ; preds = %163
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45.i: ; preds = %198, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i43.i, %184, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i53.i
  %.pr13.i46.i = phi i32 [ %183, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i53.i ], [ %197, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i43.i ], [ %.pr15.i29.i, %198 ], [ %.pr15.i29.i, %184 ]
  %.not.i.i.i.i.i47.i = icmp eq i32 %.pr13.i46.i, 0
  br i1 %.not.i.i.i.i.i47.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i36.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45._crit_edge.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45._crit_edge.i: ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45.i
  %.pre36.i = load ptr, ptr %6, align 8, !tbaa !526, !noalias !800
  %.phi.trans.insert40.i = zext i32 %.pr13.i46.i to i64
  %.phi.trans.insert41.i = getelementptr inbounds nuw i64, ptr %.pre36.i, i64 %.phi.trans.insert40.i
  %.phi.trans.insert42.i = getelementptr inbounds i8, ptr %.phi.trans.insert41.i, i64 -8
  %.pre43.i = load i64, ptr %.phi.trans.insert42.i, align 8, !tbaa !532, !noalias !800
  br label %209

209:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45._crit_edge.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i31.i
  %210 = phi i64 [ %207, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i31.i ], [ %.pre43.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45._crit_edge.i ]
  %211 = phi ptr [ %164, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i31.i ], [ %.pre36.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45._crit_edge.i ]
  %.pr1319.i34.i = phi i32 [ %201, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.thread.i31.i ], [ %.pr13.i46.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45._crit_edge.i ]
  %212 = and i64 %210, 3
  %.not.i.i10.i35.i = icmp eq i64 %212, 1
  br i1 %.not.i.i10.i35.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i36.i, label %163, !llvm.loop !738

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EppEv.exit.i36.i: ; preds = %209, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45.i, %200
  %213 = phi i32 [ 0, %200 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv.exit.i45.i ], [ %.pr1319.i34.i, %209 ]
  %.pre6.i37.i = load i32, ptr %124, align 8, !tbaa !528, !noalias !800
  br label %129, !llvm.loop !804

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i: ; preds = %145, %140, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_ED2Ev.exit8.i63.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.09.0.i) #17
  %.not.i.i69.i = icmp eq ptr %.sroa.02.0.i, null
  br i1 %.not.i.i69.i, label %214, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i) #17
  br label %217

214:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i
  %215 = load ptr, ptr %12, align 8, !tbaa !639
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %.pr.i.i = load ptr, ptr %216, align 8, !tbaa !583
  %.not.i.i.i72.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i72.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %217

217:                                              ; preds = %214, %.thread.i.i
  %.sroa.022.0.i = phi ptr [ %.pr.i.i, %214 ], [ %.sroa.02.0.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.022.0.i) #17
  %.pre.i78.i = load ptr, ptr %12, align 8, !tbaa !639
  %218 = getelementptr inbounds nuw i8, ptr %.pre.i78.i, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !583
  %.not.i = icmp eq ptr %.sroa.022.0.i, %219
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %221, align 8, !tbaa !664
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %222, i64 48, i1 false), !tbaa.struct !665
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %224 = load ptr, ptr %223, align 8, !tbaa !667
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.022.0.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.022.0.i, ptr %4, align 8, !tbaa !583
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.022.0.i) #17
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.i, i64 40
  %226 = load i8, ptr %225, align 8, !tbaa !668, !range !669, !noundef !670
  %227 = trunc nuw i8 %226 to i1
  %228 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i78.i, i1 noundef zeroext %227) #17
  %229 = load ptr, ptr %4, align 8, !tbaa !583
  %.not.i.i3.i24.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %230

230:                                              ; preds = %220
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %229) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %230, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.022.0.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %217
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.022.0.i) #17
  br i1 %.not.i.i69.i, label %_ZNK12_GLOBAL__N_119TrustNonnullChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %231

231:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i) #17
  br label %_ZNK12_GLOBAL__N_119TrustNonnullChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119TrustNonnullChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %214, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %231
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ImmutableMap.740", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %7 = alloca %"class.llvm::ImmutableMap.740", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !586
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17
  %.val = load ptr, ptr %8, align 8, !tbaa !586
  %10 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118NullImplicationMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13DeleteContextEPv) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !583, !noalias !805
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17, !noalias !805
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118NullImplicationMapEE8GDMIndexEvE5Index) #17, !noalias !808
  %.not.i.i3.i = icmp eq ptr %11, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !169, !noalias !811
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %14

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !805
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !805
  store ptr %2, ptr %4, align 8, !tbaa !686, !noalias !814
  store ptr null, ptr %5, align 8, !tbaa !691, !noalias !814
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !694, !noalias !811
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !805
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !805
  store ptr %2, ptr %4, align 8, !tbaa !686, !noalias !817
  store ptr %13, ptr %5, align 8, !tbaa !691, !noalias !817
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !694, !noalias !817
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i: ; preds = %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i12.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %14 ]
  %.sroa.0.011.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %13, %14 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE7Factory6removeES8_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.740") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !805
  %18 = load ptr, ptr %5, align 8, !tbaa !691, !noalias !817
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i, label %19

19:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !694, !noalias !805
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !694, !noalias !805
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i

24:                                               ; preds = %19
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %18), !noalias !805
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i: ; preds = %24, %19, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !805
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !805
  %25 = load ptr, ptr %7, align 8, !tbaa !691, !noalias !805
  %.not.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i, label %26

26:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !694, !noalias !805
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !694, !noalias !805
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i: ; preds = %26, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.478") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118NullImplicationMapEE8GDMIndexEvE5Index, ptr noundef %25) #17
  %30 = load ptr, ptr %7, align 8, !tbaa !691, !noalias !805
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !694
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !694
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i

36:                                               ; preds = %31
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i: ; preds = %36, %31, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i, label %37

37:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !694
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !694
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i

42:                                               ; preds = %37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i: ; preds = %42, %37, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i
  %43 = load ptr, ptr %6, align 8, !tbaa !583, !noalias !805
  %.not.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i7.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES6_NS_16ImutKeyValueInfoIS6_S6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !526
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !528
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !527
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !528
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !528
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !526
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !532
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %9, !llvm.loop !738

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !526
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !528
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !527
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EC2ESD_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !526
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !528
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !527
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EC2ESD_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !526
  store i32 %11, ptr %23, align 8, !tbaa !528
  %28 = load i32, ptr %6, align 4, !tbaa !527
  store i32 %28, ptr %24, align 4, !tbaa !527
  store ptr %4, ptr %3, align 8, !tbaa !526
  store i32 0, ptr %6, align 4, !tbaa !527
  store i32 0, ptr %5, align 8, !tbaa !528
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EC2ESD_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #17
  %.pre = load i32, ptr %5, align 8, !tbaa !528
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !526
  %34 = load ptr, ptr %0, align 8, !tbaa !526
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !528
  store i32 0, ptr %5, align 8, !tbaa !528
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EC2ESD_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EC2ESD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !526
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EC2ESD_.exit
  call void @free(ptr noundef %35) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprES7_NS_16ImutKeyValueInfoIS7_S7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_S7_ElPSH_RSH_EC2ESD_.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE7Factory6removeES8_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.740") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !691
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !721
  %10 = load ptr, ptr %7, align 8, !tbaa !724
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !724
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !721
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !721
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !724
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !725
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !694
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !726

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !727, !range !669, !noundef !670
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !691
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !694
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !694
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8, !tbaa !686
  %8 = load ptr, ptr %6, align 8, !tbaa !686
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !745
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !745
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !748
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !749
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.ret19, label %19

19:                                               ; preds = %14
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %common.ret19, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %21 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !725
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %common.ret19

25:                                               ; preds = %5
  %26 = icmp ult i32 %10, %12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !748
  br i1 %26, label %29, label %34

common.ret19:                                     ; preds = %20, %19, %14, %3, %34, %29
  %common.ret19.op = phi ptr [ %33, %29 ], [ %38, %34 ], [ null, %3 ], [ %24, %20 ], [ %18, %14 ], [ %16, %19 ]
  ret ptr %common.ret19.op

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !749
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %32)
  br label %common.ret19

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !749
  %37 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36)
  %38 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37)
  br label %common.ret19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !748
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !725
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !749
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !749
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_S6_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_121NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ImmutableMap.740", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %7 = alloca %"class.llvm::ImmutableMap.740", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !586
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17
  %.val = load ptr, ptr %8, align 8, !tbaa !586
  %10 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121NonNullImplicationMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE13DeleteContextEPv) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !583, !noalias !819
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17, !noalias !819
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121NonNullImplicationMapEE8GDMIndexEvE5Index) #17, !noalias !822
  %.not.i.i3.i = icmp eq ptr %11, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !169, !noalias !825
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %14

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !819
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !819
  store ptr %2, ptr %4, align 8, !tbaa !686, !noalias !828
  store ptr null, ptr %5, align 8, !tbaa !691, !noalias !828
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !694, !noalias !825
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !819
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !819
  store ptr %2, ptr %4, align 8, !tbaa !686, !noalias !831
  store ptr %13, ptr %5, align 8, !tbaa !691, !noalias !831
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !694, !noalias !831
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i: ; preds = %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i12.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %14 ]
  %.sroa.0.011.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %13, %14 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE7Factory6removeES8_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.740") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !819
  %18 = load ptr, ptr %5, align 8, !tbaa !691, !noalias !831
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i, label %19

19:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !694, !noalias !819
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !694, !noalias !819
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i

24:                                               ; preds = %19
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %18), !noalias !819
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i: ; preds = %24, %19, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEEC2ERKS8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !819
  %25 = load ptr, ptr %7, align 8, !tbaa !691, !noalias !819
  %.not.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i, label %26

26:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !694, !noalias !819
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !694, !noalias !819
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i: ; preds = %26, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.478") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121NonNullImplicationMapEE8GDMIndexEvE5Index, ptr noundef %25) #17
  %30 = load ptr, ptr %7, align 8, !tbaa !691, !noalias !819
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !694
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !694
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i

36:                                               ; preds = %31
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i: ; preds = %36, %31, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE11MakeVoidPtrES9_.exit.i
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i, label %37

37:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !694
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !694
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i

42:                                               ; preds = %37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i: ; preds = %42, %37, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit.i
  %43 = load ptr, ptr %6, align 8, !tbaa !583, !noalias !819
  %.not.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i7.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEED2Ev.exit6.i, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #17
  ret void
}

declare void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_119TrustNonnullCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.478") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4, i1 zeroext %5) #0 align 2 {
  %7 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %8 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %12 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !583
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %18

18:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %3, ptr %9, align 8, !noalias !833
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %4, ptr %19, align 8, !noalias !833
  %20 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #17, !noalias !833
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !170, !noalias !833
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !noalias !833
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(28) %20) #17, !noalias !833
  %26 = icmp ugt i32 %25, 10
  br i1 %26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #17, !noalias !833
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !833
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !833
  call void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(28) %20) #17, !noalias !836
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false), !noalias !836
  store ptr %28, ptr %8, align 8, !tbaa !526, !noalias !836
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %29, align 8, !tbaa !528, !noalias !836
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 5, ptr %30, align 4, !tbaa !527, !noalias !836
  call void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !833
  %31 = load ptr, ptr %8, align 8, !tbaa !526, !noalias !836
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i, label %33

33:                                               ; preds = %27
  call void @free(ptr noundef %31) #17, !noalias !833
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i: ; preds = %33, %27
  %34 = load ptr, ptr %7, align 8, !tbaa !526, !noalias !836
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK5clang4ento7SymExpr7symbolsEv.exit.i, label %37

37:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i
  call void @free(ptr noundef %34) #17, !noalias !833
  br label %_ZNK5clang4ento7SymExpr7symbolsEv.exit.i

_ZNK5clang4ento7SymExpr7symbolsEv.exit.i:         ; preds = %37, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !833
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !833
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #17, !noalias !833
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !526, !alias.scope !839, !noalias !833
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %39, align 8, !tbaa !528, !alias.scope !839, !noalias !833
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 5, ptr %40, align 4, !tbaa !527, !alias.scope !839, !noalias !833
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !528, !noalias !842
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i, label %43

43:                                               ; preds = %_ZNK5clang4ento7SymExpr7symbolsEv.exit.i
  %44 = icmp ugt i32 %42, 5
  br i1 %44, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i: ; preds = %43
  %45 = zext i32 %42 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %38, i64 noundef %45, i64 noundef 8) #17, !noalias !833
  %.pre.i.i.i.i = load i32, ptr %41, align 8, !tbaa !528, !noalias !842
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !526, !alias.scope !839, !noalias !833
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i, %43
  %46 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i ], [ %38, %43 ]
  %47 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i.i ], [ %42, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8, !tbaa !526, !noalias !842
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %49, i64 %gepdiff.i.i.i.i.i, i1 false), !noalias !833
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i.i
  store i32 %42, ptr %39, align 8, !tbaa !528, !alias.scope !839, !noalias !833
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i: ; preds = %.sink.split.i.i.i.i.i, %_ZNK5clang4ento7SymExpr7symbolsEv.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #17, !noalias !833
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %51, ptr %12, align 8, !tbaa !526, !alias.scope !843, !noalias !833
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %52, align 8, !tbaa !528, !alias.scope !843, !noalias !833
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 5, ptr %53, align 4, !tbaa !527, !alias.scope !843, !noalias !833
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !528, !noalias !846
  %.not.i.i.i.i8.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i8.i, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i, label %56

56:                                               ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i
  %57 = icmp ugt i32 %55, 5
  br i1 %57, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i12.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i9.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i12.i: ; preds = %56
  %58 = zext i32 %55 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %51, i64 noundef %58, i64 noundef 8) #17, !noalias !833
  %.pre.i.i.i13.i = load i32, ptr %54, align 8, !tbaa !528, !noalias !846
  %.not.i.i.i.i.i14.i = icmp eq i32 %.pre.i.i.i13.i, 0
  br i1 %.not.i.i.i.i.i14.i, label %.sink.split.i.i.i.i11.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i15.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i15.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i12.i
  %.pre.i.i16.i = load ptr, ptr %12, align 8, !tbaa !526, !alias.scope !843, !noalias !833
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i9.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i9.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i15.i, %56
  %59 = phi ptr [ %.pre.i.i16.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i15.i ], [ %51, %56 ]
  %60 = phi i32 [ %.pre.i.i.i13.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i15.i ], [ %55, %56 ]
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %50, align 8, !tbaa !526, !noalias !846
  %gepdiff.i.i.i.i10.i = shl nuw nsw i64 %61, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %62, i64 %gepdiff.i.i.i.i10.i, i1 false), !noalias !833
  br label %.sink.split.i.i.i.i11.i

.sink.split.i.i.i.i11.i:                          ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i9.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i12.i
  store i32 %55, ptr %52, align 8, !tbaa !528, !alias.scope !843, !noalias !833
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i: ; preds = %.sink.split.i.i.i.i11.i, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit.i
  %63 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12) #17, !noalias !833
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.i, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i
  %.sroa.0.0 = phi ptr [ %17, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i ], [ %88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.i ]
  %64 = load ptr, ptr %12, align 8, !tbaa !526, !noalias !833
  %65 = icmp eq ptr %64, %51
  br i1 %65, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, label %66

66:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %64) #17, !noalias !833
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i: ; preds = %66, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17, !noalias !833
  %67 = load ptr, ptr %11, align 8, !tbaa !526, !noalias !833
  %68 = icmp eq ptr %67, %38
  br i1 %68, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit17.i, label %69

69:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @free(ptr noundef %67) #17, !noalias !833
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit17.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit17.i: ; preds = %69, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17, !noalias !833
  %70 = load ptr, ptr %50, align 8, !tbaa !526, !noalias !833
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i18.i, label %73

73:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit17.i
  call void @free(ptr noundef %70) #17, !noalias !833
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i18.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i18.i: ; preds = %73, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit17.i
  %74 = load ptr, ptr %10, align 8, !tbaa !526, !noalias !833
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i, label %77

77:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i18.i
  call void @free(ptr noundef %74) #17, !noalias !833
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i: ; preds = %77, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i18.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #17, !noalias !833
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

.lr.ph.i:                                         ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.i
  %.sroa.0.1 = phi ptr [ %88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.i ], [ %17, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit.i ]
  %78 = call noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17, !noalias !833
  store ptr %.sroa.0.1, ptr %14, align 8, !tbaa !583, !noalias !833
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.thread, label %80

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.thread: ; preds = %.lr.ph.i
  call fastcc void @_ZNK12_GLOBAL__N_119TrustNonnullChecker14addImplicationEPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEb(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %78, ptr noundef %14, i1 noundef zeroext true), !noalias !833
  %79 = load ptr, ptr %13, align 8, !tbaa !583, !noalias !833
  store ptr null, ptr %13, align 8, !tbaa !583, !noalias !833
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

80:                                               ; preds = %.lr.ph.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #17, !noalias !833
  call fastcc void @_ZNK12_GLOBAL__N_119TrustNonnullChecker14addImplicationEPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEb(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %78, ptr noundef %14, i1 noundef zeroext true), !noalias !833
  %81 = load ptr, ptr %13, align 8, !tbaa !583, !noalias !833
  store ptr %.sroa.0.1, ptr %13, align 8, !tbaa !583, !noalias !833
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #17, !noalias !833
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.thread, %80
  %82 = phi ptr [ %79, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.thread ], [ %81, %80 ]
  %83 = load ptr, ptr %14, align 8, !tbaa !583, !noalias !833
  %.not.i.i20.i = icmp eq ptr %83, null
  br i1 %.not.i.i20.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i, label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #17, !noalias !833
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i: ; preds = %84, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  store ptr %82, ptr %16, align 8, !tbaa !583, !noalias !833
  %.not.i.i22.i = icmp eq ptr %82, null
  br i1 %.not.i.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.i.thread, label %86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.i.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i
  call fastcc void @_ZNK12_GLOBAL__N_119TrustNonnullChecker14addImplicationEPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEb(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %78, ptr noundef %16, i1 noundef zeroext false), !noalias !833
  %85 = load ptr, ptr %15, align 8, !tbaa !583, !noalias !833
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i

86:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %82) #17, !noalias !833
  call fastcc void @_ZNK12_GLOBAL__N_119TrustNonnullChecker14addImplicationEPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEb(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %78, ptr noundef %16, i1 noundef zeroext false), !noalias !833
  %87 = load ptr, ptr %15, align 8, !tbaa !583, !noalias !833
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %82) #17, !noalias !833
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.i.thread, %86
  %88 = phi ptr [ %85, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.i.thread ], [ %87, %86 ]
  store ptr %82, ptr %15, align 8, !tbaa !583, !noalias !833
  %89 = load ptr, ptr %16, align 8, !tbaa !583, !noalias !833
  %.not.i.i26.i = icmp eq ptr %89, null
  br i1 %.not.i.i26.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.i, label %90

90:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #17, !noalias !833
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.i: ; preds = %90, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i
  %91 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17, !noalias !833
  %92 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12) #17, !noalias !833
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !847

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i, %21, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0.2 = phi ptr [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %17, %21 ], [ %.sroa.0.0, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit.i ]
  store ptr %.sroa.0.2, ptr %0, align 8, !tbaa !583, !alias.scope !833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119TrustNonnullChecker14addImplicationEPKN5clang4ento7SymExprEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr.478", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !583
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %12, label %13

12:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !583
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !586
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !597
  br i1 %3, label %18, label %37

18:                                               ; preds = %13
  %19 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_121NonNullImplicationMapEE8GDMIndexEvE5Index) #17
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !169, !noalias !848
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !694, !noalias !848
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !745
  br label %27

27:                                               ; preds = %33, %22
  %.01217.i.i.i.i = phi ptr [ %21, %22 ], [ %.113.i.i.i.i, %33 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !686
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !745
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE4findERKS6_.exit.i.i.i, label %33

33:                                               ; preds = %27
  %34 = icmp ult i32 %26, %31
  %.113.in.v.i.i.i.i = select i1 %34, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !725
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %27

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE4findERKS6_.exit.i.i.i: ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %33, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %35, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE4findERKS6_.exit.i.i.i ], [ null, %33 ]
  %36 = icmp eq i32 %24, 0
  br i1 %36, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.sink.split, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

37:                                               ; preds = %13
  %38 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118NullImplicationMapEE8GDMIndexEvE5Index) #17
  %.not.i.i47 = icmp eq ptr %38, null
  br i1 %.not.i.i47, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !169, !noalias !851
  %.not.i.i.i.i.i48 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i48, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !694, !noalias !851
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !745
  br label %46

46:                                               ; preds = %52, %41
  %.01217.i.i.i.i49 = phi ptr [ %40, %41 ], [ %.113.i.i.i.i52, %52 ]
  %47 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i49, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !686
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !745
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE4findERKS6_.exit.i.i.i57, label %52

52:                                               ; preds = %46
  %53 = icmp ult i32 %45, %50
  %.113.in.v.i.i.i.i50 = select i1 %53, i64 8, i64 16
  %.113.in.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i49, i64 %.113.in.v.i.i.i.i50
  %.113.i.i.i.i52 = load ptr, ptr %.113.in.i.i.i.i51, align 8, !tbaa !725
  %.not.i.i.i.i53 = icmp eq ptr %.113.i.i.i.i52, null
  br i1 %.not.i.i.i.i53, label %.loopexit.i54, label %46

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE4findERKS6_.exit.i.i.i57: ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i49, i64 56
  br label %.loopexit.i54

.loopexit.i54:                                    ; preds = %52, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE4findERKS6_.exit.i.i.i57
  %.1.i.i.ph.i55 = phi ptr [ %54, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE4findERKS6_.exit.i.i.i57 ], [ null, %52 ]
  %55 = icmp eq i32 %43, 0
  br i1 %55, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.sink.split, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.sink.split: ; preds = %.loopexit.i54, %.loopexit.i
  %.sink = phi ptr [ %21, %.loopexit.i ], [ %40, %.loopexit.i54 ]
  %.ph = phi ptr [ %.1.i.i.ph.i, %.loopexit.i ], [ %.1.i.i.ph.i55, %.loopexit.i54 ]
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sink)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.sink.split, %.loopexit.i54, %.loopexit.i
  %56 = phi ptr [ %.1.i.i.ph.i, %.loopexit.i ], [ %.1.i.i.ph.i55, %.loopexit.i54 ], [ %.ph, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.sink.split ]
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %58

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %37, %39, %18, %20, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %57 = load ptr, ptr %2, align 8, !tbaa !583
  store ptr %57, ptr %0, align 8, !tbaa !583
  store ptr null, ptr %2, align 8, !tbaa !583
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77

58:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 %61(ptr noundef nonnull align 8 dereferenceable(28) %1) #17
  %63 = and i64 %62, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16, !tbaa !653
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %66, align 8, !tbaa !576
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !653
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  switch i8 %71, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %58
  %72 = load i32, ptr %70, align 16
  %73 = and i32 %72, 267911168
  %74 = icmp eq i32 %73, 255328256
  br i1 %74, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %58, %58, %58, %58, %58
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %76 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %75, ptr noundef nonnull %1, ptr noundef null) #17
  br label %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit

_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit: ; preds = %58, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
  %.pn10.i = phi ptr [ %76, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ %1, %58 ], [ %1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %.pn.i = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ 9, %58 ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %77 = load ptr, ptr %2, align 8, !tbaa !583
  %.not.i.i58 = icmp eq ptr %77, null
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %78

78:                                               ; preds = %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento11SValBuilder13makeSymbolValEPKNS0_7SymExprE.exit, %78
  %79 = load ptr, ptr %2, align 8, !tbaa !583
  br i1 %3, label %80, label %.critedge46

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %81 = tail call i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr %.pn10.i, i8 %.pn.i) #17
  %82 = and i16 %81, 257
  %83 = icmp eq i16 %82, 257
  br i1 %83, label %.critedge, label %.critedge2

.critedge46:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %84 = tail call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr %.pn10.i, i8 %.pn.i) #17
  %85 = and i16 %84, 257
  %86 = icmp eq i16 %85, 257
  br i1 %86, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %80, %.critedge46
  %87 = load ptr, ptr %56, align 8, !tbaa !686
  %88 = load ptr, ptr %87, align 8, !tbaa !170
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i64 %90(ptr noundef nonnull align 8 dereferenceable(28) %87) #17
  %92 = and i64 %91, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16, !tbaa !653
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i59 = load i64, ptr %95, align 8, !tbaa !576
  %96 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i59, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16, !tbaa !653
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  switch i8 %100, label %106 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i65
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i65
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i65
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i65
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i65
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i60
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i60: ; preds = %.critedge
  %101 = load i32, ptr %99, align 16
  %102 = and i32 %101, 267911168
  %103 = icmp eq i32 %102, 255328256
  br i1 %103, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i65, label %106

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i65: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i60, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %105 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %104, ptr noundef nonnull %87, ptr noundef null) #17
  br label %106

106:                                              ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i65, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i60, %.critedge
  %.pn10.i61 = phi ptr [ %105, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i65 ], [ %87, %.critedge ], [ %87, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i60 ]
  %.pn.i62 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i65 ], [ 9, %.critedge ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i60 ]
  %107 = load ptr, ptr %2, align 8, !tbaa !583
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !586, !noalias !854
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !662, !noalias !854
  store ptr %107, ptr %5, align 8, !tbaa !583, !noalias !854
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %107) #17, !noalias !854
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.478") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull %5, ptr %.pn10.i61, i8 %.pn.i62, i1 noundef zeroext %3) #17
  %112 = load ptr, ptr %5, align 8, !tbaa !583, !noalias !854
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %113

113:                                              ; preds = %106
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %112) #17
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %106, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %114 = load ptr, ptr %6, align 8, !tbaa !583
  store ptr %77, ptr %6, align 8, !tbaa !583
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %115

115:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %115
  %.not20 = icmp eq ptr %114, null
  br i1 %.not20, label %123, label %116

116:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71: ; preds = %116
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_121NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull %1)
  %117 = load ptr, ptr %7, align 8, !tbaa !583
  store ptr %114, ptr %7, align 8, !tbaa !583
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %114) #17
  %118 = load ptr, ptr %56, align 8, !tbaa !686
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !583
  store ptr %117, ptr %8, align 8, !tbaa !583
  br label %.critedge2.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75: ; preds = %116
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull %1)
  %120 = load ptr, ptr %9, align 8, !tbaa !583
  store ptr %114, ptr %9, align 8, !tbaa !583
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %114) #17
  %121 = load ptr, ptr %56, align 8, !tbaa !686
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_121NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !583
  store ptr %120, ptr %10, align 8, !tbaa !583
  br label %.critedge2.sink.split

123:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !583
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77

.critedge2.sink.split:                            ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
  %.sink27 = phi ptr [ %120, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75 ], [ %117, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71 ]
  %.sroa.05.1.ph = phi ptr [ %122, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75 ], [ %119, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink27) #17
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.sink.split, %80, %.critedge46
  %.sroa.05.1 = phi ptr [ %77, %.critedge46 ], [ %77, %80 ], [ %.sroa.05.1.ph, %.critedge2.sink.split ]
  store ptr %.sroa.05.1, ptr %0, align 8, !tbaa !583
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77: ; preds = %123, %.critedge2, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %5 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !526
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !528
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %8, align 4, !tbaa !527
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !528
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !526
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !528
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %15, align 4, !tbaa !527
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !528
  %.not.i.i.i1 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i1, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2, label %18

18:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !526
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !528
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %22, align 4, !tbaa !527
  %23 = load i32, ptr %7, align 8, !tbaa !528
  %.not.i.i.i.i = icmp eq i32 %23, 0
  %24 = icmp eq ptr %0, %4
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i, label %25

25:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %26 = load ptr, ptr %4, align 8, !tbaa !526
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6: ; preds = %25
  store ptr %26, ptr %0, align 8, !tbaa !526
  store i32 %23, ptr %21, align 8, !tbaa !528
  %28 = load i32, ptr %8, align 4, !tbaa !527
  store i32 %28, ptr %22, align 4, !tbaa !527
  store ptr %6, ptr %4, align 8, !tbaa !526
  store i32 0, ptr %8, align 4, !tbaa !527
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

29:                                               ; preds = %25
  %30 = icmp ugt i32 %23, 5
  br i1 %30, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13: ; preds = %29
  %31 = zext i32 %23 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #17
  %.pre = load i32, ptr %7, align 8, !tbaa !528
  %.not.i.i.i15 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread: ; preds = %29, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  %32 = phi i32 [ %.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13 ], [ %23, %29 ]
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !526
  %35 = load ptr, ptr %0, align 8, !tbaa !526
  %gepdiff.i17 = shl nuw nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %34, i64 %gepdiff.i17, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  store i32 %23, ptr %21, align 8, !tbaa !528
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18
  store i32 0, ptr %7, align 8, !tbaa !528
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %36, align 8, !tbaa !526
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %38, align 8, !tbaa !528
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 5, ptr %39, align 4, !tbaa !527
  %40 = load i32, ptr %14, align 8, !tbaa !528
  %.not.i.i.i1.i = icmp eq i32 %40, 0
  %41 = icmp eq ptr %36, %5
  %or.cond20 = or i1 %41, %.not.i.i.i1.i
  %.pre23 = load ptr, ptr %5, align 8, !tbaa !526
  br i1 %or.cond20, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, label %42

42:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %43 = icmp eq ptr %.pre23, %13
  br i1 %43, label %45, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread: ; preds = %42
  store ptr %.pre23, ptr %36, align 8, !tbaa !526
  store i32 %40, ptr %38, align 8, !tbaa !528
  %44 = load i32, ptr %15, align 4, !tbaa !527
  store i32 %44, ptr %39, align 4, !tbaa !527
  store ptr %13, ptr %5, align 8, !tbaa !526
  store i32 0, ptr %15, align 4, !tbaa !527
  store i32 0, ptr %14, align 8, !tbaa !528
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

45:                                               ; preds = %42
  %46 = zext i32 %40 to i64
  %47 = icmp ugt i32 %40, 5
  br i1 %47, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i: ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %37, i64 noundef %46, i64 noundef 8) #17
  %.pre21 = load i32, ptr %14, align 8, !tbaa !528
  %.pre22.pre24.pre = load ptr, ptr %5, align 8, !tbaa !526
  %.pre27 = zext i32 %.pre21 to i64
  %.not.i.i.i4 = icmp eq i32 %.pre21, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread: ; preds = %45, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22.pre2433 = phi ptr [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %.pre23, %45 ]
  %.pre-phi32 = phi i64 [ %.pre27, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %46, %45 ]
  %48 = load ptr, ptr %36, align 8, !tbaa !526
  %gepdiff.i = shl nuw nsw i64 %.pre-phi32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %.pre22.pre2433, i64 %gepdiff.i, i1 false)
  %.pre22.pre = load ptr, ptr %5, align 8, !tbaa !526
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22 = phi ptr [ %.pre22.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread ], [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ]
  store i32 %40, ptr %38, align 8, !tbaa !528
  store i32 0, ptr %14, align 8, !tbaa !528
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %49 = phi ptr [ %.pre22, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ], [ %.pre23, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i ]
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit
  call void @free(ptr noundef %49) #17
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, %51
  %52 = load ptr, ptr %4, align 8, !tbaa !526
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3, label %54

54:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %52) #17
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %54
  ret void
}

declare void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !526
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !526
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !526
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !526
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !528
  store i32 %16, ptr %14, align 8, !tbaa !528
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !527
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !527
  store ptr %6, ptr %1, align 8, !tbaa !526
  store i32 0, ptr %17, align 4, !tbaa !527
  store i32 0, ptr %15, align 8, !tbaa !528
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !528
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !528
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !526
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !528
  store i32 0, ptr %21, align 8, !tbaa !528
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !527
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !528
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #17
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !526
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !528
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !526
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !526
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !528
  store i32 0, ptr %21, align 8, !tbaa !528
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang4ento14CheckerManagerE", !5, i64 0, !9, i64 8, !49, i64 864, !50, i64 872, !51, i64 880, !53, i64 896, !54, i64 904, !61, i64 912, !63, i64 936, !68, i64 960, !73, i64 984, !78, i64 1008, !80, i64 1032, !85, i64 1056, !87, i64 1080, !87, i64 1104, !87, i64 1128, !92, i64 1152, !92, i64 1176, !97, i64 1200, !102, i64 1224, !107, i64 1248, !112, i64 1272, !117, i64 1296, !122, i64 1320, !127, i64 1344, !132, i64 1368, !137, i64 1392, !142, i64 1416, !147, i64 1440, !152, i64 1464, !157, i64 1488, !162, i64 1512, !167, i64 1536}
!5 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang11LangOptionsE", !10, i64 0, !12, i64 208, !13, i64 216, !15, i64 232, !16, i64 240, !16, i64 264, !16, i64 288, !16, i64 312, !16, i64 336, !21, i64 360, !24, i64 380, !25, i64 384, !25, i64 416, !25, i64 448, !25, i64 480, !16, i64 512, !29, i64 536, !16, i64 568, !30, i64 592, !39, i64 640, !25, i64 664, !25, i64 696, !44, i64 728, !15, i64 736, !48, i64 740, !11, i64 744, !16, i64 752, !25, i64 776, !15, i64 808, !15, i64 809, !25, i64 816, !15, i64 848}
!10 = !{!"_ZTSN5clang15LangOptionsBaseE", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 47, !11, i64 47, !11, i64 47, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 90, !11, i64 92, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 100, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 109, !11, i64 109, !11, i64 109, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 160, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193, !11, i64 193, !11, i64 193, !11, i64 194, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 198, !11, i64 198, !11, i64 198, !11, i64 199, !11, i64 199, !11, i64 199, !11, i64 200, !11, i64 200, !11, i64 200, !11, i64 200, !11, i64 201, !11, i64 201, !11, i64 201, !11, i64 202, !11, i64 202, !11, i64 202, !11, i64 203, !11, i64 203, !11, i64 203, !11, i64 204, !11, i64 204, !11, i64 204, !11, i64 205, !11, i64 205, !11, i64 205, !11, i64 205, !11, i64 205}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSN5clang12LangStandard4KindE", !7, i64 0}
!13 = !{!"_ZTSN5clang12SanitizerSetE", !14, i64 0}
!14 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!21 = !{!"_ZTSN5clang11ObjCRuntimeE", !22, i64 0, !23, i64 4}
!22 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !7, i64 0}
!23 = !{!"_ZTSN4llvm12VersionTupleE", !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 8, !11, i64 11, !11, i64 12, !11, i64 15}
!24 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSN5clang14CommentOptionsE", !16, i64 0, !15, i64 24}
!30 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0}
!34 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !28, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!39 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN4llvm6TripleE", !6, i64 0}
!44 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !7, i64 0, !15, i64 4}
!48 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !7, i64 0}
!49 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!50 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!51 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !52, i64 0}
!52 = !{!"_ZTSN4llvm9StringRefE", !27, i64 0, !28, i64 8}
!53 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !6, i64 0}
!61 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !62, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !6, i64 0}
!63 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !6, i64 0}
!68 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !6, i64 0}
!73 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !6, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !79, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !6, i64 0}
!80 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !6, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !86, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !6, i64 0}
!87 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !6, i64 0}
!92 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !6, i64 0}
!97 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!102 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!107 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !6, i64 0}
!112 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !6, i64 0}
!117 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !6, i64 0}
!122 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!127 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !6, i64 0}
!132 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !6, i64 0}
!137 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !6, i64 0}
!142 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !6, i64 0}
!147 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !6, i64 0}
!152 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !6, i64 0}
!157 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !6, i64 0}
!162 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !6, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !168, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !6, i64 0}
!169 = !{!6, !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"vtable pointer", !8, i64 0}
!172 = !{!173, !438, i64 17344}
!173 = !{!"_ZTSN5clang10ASTContextE", !174, i64 0, !175, i64 8, !180, i64 24, !183, i64 40, !185, i64 56, !187, i64 72, !189, i64 88, !191, i64 104, !193, i64 120, !195, i64 136, !197, i64 152, !199, i64 176, !201, i64 192, !206, i64 216, !208, i64 240, !210, i64 264, !212, i64 288, !214, i64 304, !216, i64 328, !218, i64 344, !220, i64 368, !222, i64 384, !224, i64 408, !226, i64 432, !228, i64 456, !230, i64 472, !232, i64 488, !234, i64 504, !236, i64 520, !238, i64 536, !240, i64 560, !242, i64 576, !244, i64 592, !246, i64 608, !248, i64 624, !250, i64 640, !252, i64 664, !254, i64 680, !256, i64 696, !258, i64 712, !260, i64 728, !262, i64 752, !264, i64 768, !266, i64 784, !268, i64 800, !270, i64 816, !272, i64 832, !274, i64 856, !276, i64 872, !278, i64 888, !280, i64 904, !282, i64 920, !284, i64 936, !286, i64 952, !288, i64 976, !290, i64 1000, !292, i64 1024, !294, i64 1040, !295, i64 1048, !297, i64 1072, !299, i64 1096, !301, i64 1120, !303, i64 1144, !305, i64 1168, !307, i64 1192, !309, i64 1216, !311, i64 1240, !313, i64 1256, !315, i64 1272, !317, i64 1288, !11, i64 1312, !25, i64 1320, !320, i64 1352, !322, i64 1376, !322, i64 1384, !322, i64 1392, !322, i64 1400, !322, i64 1408, !322, i64 1416, !322, i64 1424, !323, i64 1432, !322, i64 1440, !324, i64 1448, !324, i64 1456, !324, i64 1464, !327, i64 1472, !327, i64 1480, !327, i64 1488, !327, i64 1496, !327, i64 1504, !327, i64 1512, !324, i64 1520, !328, i64 1528, !322, i64 1536, !324, i64 1544, !324, i64 1552, !322, i64 1560, !329, i64 1568, !329, i64 1576, !329, i64 1584, !329, i64 1592, !328, i64 1600, !328, i64 1608, !330, i64 1616, !331, i64 1624, !333, i64 1648, !335, i64 1672, !337, i64 1696, !339, i64 1720, !340, i64 1728, !341, i64 1752, !343, i64 1776, !345, i64 1800, !347, i64 1824, !349, i64 1848, !351, i64 1872, !353, i64 1896, !355, i64 1920, !357, i64 1944, !359, i64 1968, !366, i64 2008, !373, i64 2048, !367, i64 2072, !375, i64 2096, !375, i64 2104, !376, i64 2112, !377, i64 2120, !378, i64 2128, !378, i64 2136, !378, i64 2144, !379, i64 2152, !380, i64 2160, !381, i64 2168, !388, i64 2176, !395, i64 2184, !402, i64 2192, !412, i64 2288, !413, i64 17272, !15, i64 17280, !15, i64 17281, !420, i64 17288, !420, i64 17296, !421, i64 17304, !423, i64 17320, !430, i64 17328, !437, i64 17336, !438, i64 17344, !439, i64 17352, !440, i64 17360, !441, i64 17368, !442, i64 17376, !449, i64 18200, !451, i64 18208, !452, i64 18216, !453, i64 18224, !15, i64 18304, !458, i64 18312, !460, i64 18336, !460, i64 18360, !462, i64 18384, !464, i64 18408, !471, i64 18472, !471, i64 18480, !471, i64 18488, !471, i64 18496, !471, i64 18504, !471, i64 18512, !471, i64 18520, !471, i64 18528, !471, i64 18536, !471, i64 18544, !471, i64 18552, !471, i64 18560, !471, i64 18568, !471, i64 18576, !471, i64 18584, !471, i64 18592, !471, i64 18600, !471, i64 18608, !471, i64 18616, !471, i64 18624, !471, i64 18632, !471, i64 18640, !471, i64 18648, !471, i64 18656, !471, i64 18664, !471, i64 18672, !471, i64 18680, !471, i64 18688, !471, i64 18696, !471, i64 18704, !471, i64 18712, !471, i64 18720, !471, i64 18728, !471, i64 18736, !471, i64 18744, !471, i64 18752, !471, i64 18760, !471, i64 18768, !471, i64 18776, !471, i64 18784, !471, i64 18792, !471, i64 18800, !471, i64 18808, !471, i64 18816, !471, i64 18824, !471, i64 18832, !471, i64 18840, !471, i64 18848, !471, i64 18856, !471, i64 18864, !471, i64 18872, !471, i64 18880, !471, i64 18888, !471, i64 18896, !471, i64 18904, !471, i64 18912, !471, i64 18920, !471, i64 18928, !471, i64 18936, !471, i64 18944, !471, i64 18952, !471, i64 18960, !471, i64 18968, !471, i64 18976, !471, i64 18984, !471, i64 18992, !471, i64 19000, !471, i64 19008, !471, i64 19016, !471, i64 19024, !471, i64 19032, !471, i64 19040, !471, i64 19048, !471, i64 19056, !471, i64 19064, !471, i64 19072, !471, i64 19080, !471, i64 19088, !471, i64 19096, !471, i64 19104, !471, i64 19112, !471, i64 19120, !471, i64 19128, !471, i64 19136, !471, i64 19144, !471, i64 19152, !471, i64 19160, !471, i64 19168, !471, i64 19176, !471, i64 19184, !471, i64 19192, !471, i64 19200, !471, i64 19208, !471, i64 19216, !471, i64 19224, !471, i64 19232, !471, i64 19240, !471, i64 19248, !471, i64 19256, !471, i64 19264, !471, i64 19272, !471, i64 19280, !471, i64 19288, !471, i64 19296, !471, i64 19304, !471, i64 19312, !471, i64 19320, !471, i64 19328, !471, i64 19336, !471, i64 19344, !471, i64 19352, !471, i64 19360, !471, i64 19368, !471, i64 19376, !471, i64 19384, !471, i64 19392, !471, i64 19400, !471, i64 19408, !471, i64 19416, !471, i64 19424, !471, i64 19432, !471, i64 19440, !471, i64 19448, !471, i64 19456, !471, i64 19464, !471, i64 19472, !471, i64 19480, !471, i64 19488, !471, i64 19496, !471, i64 19504, !471, i64 19512, !471, i64 19520, !471, i64 19528, !471, i64 19536, !471, i64 19544, !471, i64 19552, !471, i64 19560, !471, i64 19568, !471, i64 19576, !471, i64 19584, !471, i64 19592, !471, i64 19600, !471, i64 19608, !471, i64 19616, !471, i64 19624, !471, i64 19632, !471, i64 19640, !471, i64 19648, !471, i64 19656, !471, i64 19664, !471, i64 19672, !471, i64 19680, !471, i64 19688, !471, i64 19696, !471, i64 19704, !471, i64 19712, !471, i64 19720, !471, i64 19728, !471, i64 19736, !471, i64 19744, !471, i64 19752, !471, i64 19760, !471, i64 19768, !471, i64 19776, !471, i64 19784, !471, i64 19792, !471, i64 19800, !471, i64 19808, !471, i64 19816, !471, i64 19824, !471, i64 19832, !471, i64 19840, !471, i64 19848, !471, i64 19856, !471, i64 19864, !471, i64 19872, !471, i64 19880, !471, i64 19888, !471, i64 19896, !471, i64 19904, !471, i64 19912, !471, i64 19920, !471, i64 19928, !471, i64 19936, !471, i64 19944, !471, i64 19952, !471, i64 19960, !471, i64 19968, !471, i64 19976, !471, i64 19984, !471, i64 19992, !471, i64 20000, !471, i64 20008, !471, i64 20016, !471, i64 20024, !471, i64 20032, !471, i64 20040, !471, i64 20048, !471, i64 20056, !471, i64 20064, !471, i64 20072, !471, i64 20080, !471, i64 20088, !471, i64 20096, !471, i64 20104, !471, i64 20112, !471, i64 20120, !471, i64 20128, !471, i64 20136, !471, i64 20144, !471, i64 20152, !471, i64 20160, !471, i64 20168, !471, i64 20176, !471, i64 20184, !471, i64 20192, !471, i64 20200, !471, i64 20208, !471, i64 20216, !471, i64 20224, !471, i64 20232, !471, i64 20240, !471, i64 20248, !471, i64 20256, !471, i64 20264, !471, i64 20272, !471, i64 20280, !471, i64 20288, !471, i64 20296, !471, i64 20304, !471, i64 20312, !471, i64 20320, !471, i64 20328, !471, i64 20336, !471, i64 20344, !471, i64 20352, !471, i64 20360, !471, i64 20368, !471, i64 20376, !471, i64 20384, !471, i64 20392, !471, i64 20400, !471, i64 20408, !471, i64 20416, !471, i64 20424, !471, i64 20432, !471, i64 20440, !471, i64 20448, !471, i64 20456, !471, i64 20464, !471, i64 20472, !471, i64 20480, !471, i64 20488, !471, i64 20496, !471, i64 20504, !471, i64 20512, !471, i64 20520, !471, i64 20528, !471, i64 20536, !471, i64 20544, !471, i64 20552, !471, i64 20560, !471, i64 20568, !471, i64 20576, !471, i64 20584, !471, i64 20592, !471, i64 20600, !471, i64 20608, !471, i64 20616, !471, i64 20624, !471, i64 20632, !471, i64 20640, !471, i64 20648, !471, i64 20656, !471, i64 20664, !471, i64 20672, !471, i64 20680, !471, i64 20688, !471, i64 20696, !471, i64 20704, !471, i64 20712, !471, i64 20720, !471, i64 20728, !471, i64 20736, !471, i64 20744, !471, i64 20752, !471, i64 20760, !471, i64 20768, !471, i64 20776, !471, i64 20784, !471, i64 20792, !471, i64 20800, !471, i64 20808, !471, i64 20816, !471, i64 20824, !471, i64 20832, !471, i64 20840, !471, i64 20848, !471, i64 20856, !471, i64 20864, !471, i64 20872, !471, i64 20880, !471, i64 20888, !471, i64 20896, !471, i64 20904, !471, i64 20912, !471, i64 20920, !471, i64 20928, !471, i64 20936, !471, i64 20944, !471, i64 20952, !471, i64 20960, !471, i64 20968, !471, i64 20976, !471, i64 20984, !471, i64 20992, !471, i64 21000, !471, i64 21008, !471, i64 21016, !471, i64 21024, !471, i64 21032, !471, i64 21040, !471, i64 21048, !471, i64 21056, !471, i64 21064, !471, i64 21072, !471, i64 21080, !471, i64 21088, !471, i64 21096, !471, i64 21104, !471, i64 21112, !471, i64 21120, !471, i64 21128, !471, i64 21136, !471, i64 21144, !471, i64 21152, !471, i64 21160, !471, i64 21168, !471, i64 21176, !471, i64 21184, !471, i64 21192, !471, i64 21200, !471, i64 21208, !471, i64 21216, !471, i64 21224, !471, i64 21232, !471, i64 21240, !471, i64 21248, !471, i64 21256, !471, i64 21264, !471, i64 21272, !471, i64 21280, !471, i64 21288, !471, i64 21296, !471, i64 21304, !471, i64 21312, !471, i64 21320, !471, i64 21328, !471, i64 21336, !471, i64 21344, !471, i64 21352, !471, i64 21360, !471, i64 21368, !471, i64 21376, !471, i64 21384, !471, i64 21392, !471, i64 21400, !471, i64 21408, !471, i64 21416, !471, i64 21424, !471, i64 21432, !471, i64 21440, !471, i64 21448, !471, i64 21456, !471, i64 21464, !471, i64 21472, !471, i64 21480, !471, i64 21488, !471, i64 21496, !471, i64 21504, !471, i64 21512, !471, i64 21520, !471, i64 21528, !471, i64 21536, !471, i64 21544, !471, i64 21552, !471, i64 21560, !471, i64 21568, !471, i64 21576, !471, i64 21584, !471, i64 21592, !471, i64 21600, !471, i64 21608, !471, i64 21616, !471, i64 21624, !471, i64 21632, !471, i64 21640, !471, i64 21648, !471, i64 21656, !471, i64 21664, !471, i64 21672, !471, i64 21680, !471, i64 21688, !471, i64 21696, !471, i64 21704, !471, i64 21712, !471, i64 21720, !471, i64 21728, !471, i64 21736, !471, i64 21744, !471, i64 21752, !471, i64 21760, !471, i64 21768, !471, i64 21776, !471, i64 21784, !471, i64 21792, !471, i64 21800, !471, i64 21808, !471, i64 21816, !471, i64 21824, !471, i64 21832, !471, i64 21840, !471, i64 21848, !471, i64 21856, !471, i64 21864, !471, i64 21872, !471, i64 21880, !471, i64 21888, !471, i64 21896, !471, i64 21904, !471, i64 21912, !471, i64 21920, !471, i64 21928, !471, i64 21936, !471, i64 21944, !471, i64 21952, !471, i64 21960, !471, i64 21968, !471, i64 21976, !471, i64 21984, !471, i64 21992, !471, i64 22000, !471, i64 22008, !471, i64 22016, !471, i64 22024, !471, i64 22032, !471, i64 22040, !471, i64 22048, !471, i64 22056, !471, i64 22064, !471, i64 22072, !471, i64 22080, !471, i64 22088, !471, i64 22096, !471, i64 22104, !471, i64 22112, !471, i64 22120, !471, i64 22128, !471, i64 22136, !471, i64 22144, !471, i64 22152, !471, i64 22160, !471, i64 22168, !471, i64 22176, !471, i64 22184, !471, i64 22192, !471, i64 22200, !471, i64 22208, !471, i64 22216, !471, i64 22224, !471, i64 22232, !471, i64 22240, !471, i64 22248, !471, i64 22256, !471, i64 22264, !471, i64 22272, !471, i64 22280, !471, i64 22288, !471, i64 22296, !471, i64 22304, !471, i64 22312, !471, i64 22320, !471, i64 22328, !471, i64 22336, !471, i64 22344, !471, i64 22352, !471, i64 22360, !471, i64 22368, !471, i64 22376, !471, i64 22384, !471, i64 22392, !471, i64 22400, !471, i64 22408, !471, i64 22416, !471, i64 22424, !471, i64 22432, !471, i64 22440, !471, i64 22448, !471, i64 22456, !471, i64 22464, !471, i64 22472, !471, i64 22480, !471, i64 22488, !471, i64 22496, !471, i64 22504, !471, i64 22512, !471, i64 22520, !471, i64 22528, !471, i64 22536, !471, i64 22544, !324, i64 22552, !324, i64 22560, !472, i64 22568, !473, i64 22576, !474, i64 22584, !478, i64 22608, !487, i64 22648, !491, i64 22672, !493, i64 22696, !495, i64 22720, !11, i64 22760, !11, i64 22764, !11, i64 22768, !11, i64 22772, !11, i64 22776, !11, i64 22780, !11, i64 22784, !11, i64 22788, !11, i64 22792, !11, i64 22796, !11, i64 22800, !11, i64 22804, !499, i64 22808, !504, i64 23080, !506, i64 23088, !511, i64 23112, !518, i64 23120, !519, i64 23144, !524, i64 23192}
!174 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !11, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !11, i64 8, !11, i64 12}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !11, i64 8, !11, i64 12}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !182, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !182, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !182, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !182, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !182, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !182, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !182, i64 0}
!197 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !198, i64 0, !5, i64 16}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !182, i64 0}
!201 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!206 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !207, i64 0, !5, i64 16}
!207 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!208 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !209, i64 0, !5, i64 16}
!209 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!210 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !211, i64 0, !5, i64 16}
!211 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!212 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !182, i64 0}
!214 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !215, i64 0, !5, i64 16}
!215 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!216 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !182, i64 0}
!218 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !219, i64 0, !5, i64 16}
!219 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!220 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !182, i64 0}
!222 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !223, i64 0, !5, i64 16}
!223 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!224 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !225, i64 0, !5, i64 16}
!225 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!226 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !227, i64 0, !5, i64 16}
!227 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!228 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !182, i64 0}
!230 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !182, i64 0}
!232 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !182, i64 0}
!234 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !182, i64 0}
!236 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !182, i64 0}
!238 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !239, i64 0, !5, i64 16}
!239 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!240 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !182, i64 0}
!242 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !182, i64 0}
!244 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !182, i64 0}
!246 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !182, i64 0}
!248 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !182, i64 0}
!250 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !251, i64 0, !5, i64 16}
!251 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!252 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !182, i64 0}
!254 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !182, i64 0}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !182, i64 0}
!258 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !182, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !261, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !182, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !182, i64 0}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !182, i64 0}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !182, i64 0}
!270 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !182, i64 0}
!272 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !273, i64 0, !5, i64 16}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !182, i64 0}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !182, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !182, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !182, i64 0}
!282 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !182, i64 0}
!284 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !182, i64 0}
!286 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !287, i64 0, !5, i64 16}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !182, i64 0}
!288 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !289, i64 0, !5, i64 16}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !182, i64 0}
!290 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !291, i64 0, !5, i64 16}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !182, i64 0}
!292 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !182, i64 0}
!294 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !296, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !298, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !300, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !302, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !304, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!305 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !306, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!307 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !308, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !310, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !182, i64 0}
!313 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !182, i64 0}
!315 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !182, i64 0}
!317 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm13StringMapImplE", !319, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!319 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!320 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !321, i64 0, !5, i64 16}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !182, i64 0}
!322 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!323 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!324 = !{!"_ZTSN5clang8QualTypeE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!327 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!328 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!329 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!330 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !332, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !334, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !336, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !338, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!339 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!340 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !318, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !342, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !344, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !346, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!347 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !348, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !350, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !352, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !354, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !356, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !358, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!359 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !360, i64 0, !362, i64 24}
!360 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !361, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !179, i64 0}
!366 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !367, i64 0, !369, i64 24}
!367 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !368, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!369 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !179, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !374, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!375 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!376 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!377 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!378 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!379 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!380 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!381 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !383, i64 0}
!383 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !384, i64 0}
!384 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !385, i64 0}
!385 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !386, i64 0}
!386 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !387, i64 0}
!387 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!388 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !391, i64 0}
!391 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !392, i64 0}
!392 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !393, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !394, i64 0}
!394 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!395 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !396, i64 0}
!396 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !399, i64 0}
!399 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !401, i64 0}
!401 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!402 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !27, i64 0, !27, i64 8, !403, i64 16, !408, i64 64, !28, i64 80, !28, i64 88}
!403 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !404, i64 0, !407, i64 16}
!404 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !179, i64 0}
!407 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!408 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !179, i64 0}
!412 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !11, i64 14976}
!413 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !414, i64 0}
!414 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !415, i64 0}
!415 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !416, i64 0}
!416 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !417, i64 0}
!417 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !418, i64 0}
!418 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !419, i64 0}
!419 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!420 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!421 = !{!"_ZTSN5clang14PrintingPolicyE", !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !422, i64 8}
!422 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!423 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !426, i64 0}
!426 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !427, i64 0}
!427 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !428, i64 0}
!428 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !429, i64 0}
!429 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!430 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !433, i64 0}
!433 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !434, i64 0}
!434 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !435, i64 0}
!435 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !436, i64 0}
!436 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!437 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!438 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!439 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!440 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!441 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!442 = !{!"_ZTSN5clang20DeclarationNameTableE", !5, i64 0, !443, i64 8, !443, i64 24, !443, i64 40, !7, i64 56, !445, i64 792, !447, i64 808}
!443 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !182, i64 0}
!445 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !182, i64 0}
!447 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !182, i64 0}
!449 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !450, i64 0}
!450 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!451 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!452 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !15, i64 0}
!453 = !{!"_ZTSN5clang14RawCommentListE", !379, i64 0, !454, i64 8, !456, i64 32, !456, i64 56}
!454 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !455, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!456 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !457, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !459, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!460 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !461, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!462 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !463, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!463 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!464 = !{!"_ZTSN5clang8comments13CommandTraitsE", !11, i64 0, !465, i64 8, !466, i64 16}
!465 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!466 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !467, i64 0, !470, i64 16}
!467 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !179, i64 0}
!470 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!471 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !324, i64 0}
!472 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!473 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!474 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !476, i64 0}
!476 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !477, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!478 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !479, i64 0, !483, i64 24}
!479 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !481, i64 0}
!481 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !482, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!483 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !179, i64 0}
!487 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !489, i64 0}
!489 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !490, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!491 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !492, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!492 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!493 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !494, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!494 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!495 = !{!"_ZTSN5clang20ComparisonCategoriesE", !5, i64 0, !496, i64 8, !498, i64 32}
!496 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !497, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!498 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!499 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !500, i64 0, !503, i64 16}
!500 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !179, i64 0}
!503 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!504 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!506 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !507, i64 0}
!507 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !508, i64 0}
!508 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !509, i64 0}
!509 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !510, i64 0, !510, i64 8, !510, i64 16}
!510 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!511 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !514, i64 0}
!514 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !515, i64 0}
!515 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !516, i64 0}
!516 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !517, i64 0}
!517 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!518 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !318, i64 0}
!519 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !520, i64 0, !523, i64 16}
!520 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !179, i64 0}
!523 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!524 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !525, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!525 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!526 = !{!179, !6, i64 0}
!527 = !{!179, !11, i64 12}
!528 = !{!179, !11, i64 8}
!529 = !{!173, !439, i64 17352}
!530 = !{i64 0, i64 8, !531, i64 8, i64 8, !532}
!531 = !{!27, !27, i64 0}
!532 = !{!28, !28, i64 0}
!533 = !{!66, !67, i64 8}
!534 = !{!66, !67, i64 16}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !6, i64 0}
!537 = !{!66, !67, i64 0}
!538 = !{i64 0, i64 8, !169, i64 8, i64 8, !535}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!541 = distinct !{!541, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!542 = distinct !{!542, !541, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!543 = distinct !{!543, !544, !545}
!544 = !{!"llvm.loop.mustprogress"}
!545 = !{!"llvm.loop.estimated_trip_count"}
!546 = !{!61, !62, i64 0}
!547 = !{!61, !11, i64 16}
!548 = !{!"branch_weights", i32 1999, i32 1}
!549 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!550 = !{!"branch_weights", i32 1, i32 0}
!551 = distinct !{!551, !544, !545}
!552 = !{!62, !62, i64 0}
!553 = !{!61, !11, i64 8}
!554 = !{!61, !11, i64 12}
!555 = distinct !{!555, !544, !545}
!556 = distinct !{!556, !544, !545}
!557 = !{!558, !558, i64 0}
!558 = !{!"std::nullptr_t", !7, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!561 = !{!327, !327, i64 0}
!562 = !{!563, !566, i64 120}
!563 = !{!"_ZTSN5clang15IdentifierTableE", !564, i64 0, !566, i64 120}
!564 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !318, i64 0, !565, i64 24}
!565 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !402, i64 0}
!566 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!567 = !{!402, !28, i64 80}
!568 = !{!402, !27, i64 0}
!569 = !{!402, !27, i64 8}
!570 = !{!571, !572, i64 16}
!571 = !{!"_ZTSN5clang14IdentifierInfoE", !11, i64 0, !11, i64 1, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !6, i64 8, !572, i64 16}
!572 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!573 = !{!318, !319, i64 0}
!574 = distinct !{!574, !544, !545}
!575 = !{!318, !11, i64 16}
!576 = !{!7, !7, i64 0}
!577 = !{!578, !28, i64 0}
!578 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !28, i64 0}
!579 = !{!580, !327, i64 8}
!580 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !578, i64 0, !327, i64 8}
!581 = !{!318, !11, i64 12}
!582 = !{!11, !11, i64 0}
!583 = !{!584, !585, i64 0}
!584 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !585, i64 0}
!585 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!586 = !{!587, !589, i64 8}
!587 = !{!"_ZTSN5clang4ento12ProgramStateE", !588, i64 0, !589, i64 8, !590, i64 16, !6, i64 24, !594, i64 32, !15, i64 40, !11, i64 44}
!588 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!589 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!590 = !{!"_ZTSN5clang4ento11EnvironmentE", !591, i64 0}
!591 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !593, i64 0}
!593 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!594 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !596, i64 0}
!596 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !6, i64 0}
!599 = !{!600, !5, i64 8}
!600 = !{!"_ZTSN5clang4ento11SValBuilderE", !5, i64 8, !601, i64 16, !616, i64 160, !623, i64 232, !589, i64 384, !49, i64 392, !324, i64 400, !11, i64 408}
!601 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !5, i64 0, !465, i64 8, !602, i64 16, !6, i64 32, !6, i64 40, !604, i64 48, !607, i64 72, !610, i64 96, !612, i64 112, !614, i64 128}
!602 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !182, i64 0}
!604 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !605, i64 0, !28, i64 16}
!605 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !182, i64 0}
!607 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !608, i64 0, !28, i64 16}
!608 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !182, i64 0}
!610 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !182, i64 0}
!612 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !182, i64 0}
!614 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !182, i64 0}
!616 = !{!"_ZTSN5clang4ento13SymbolManagerE", !617, i64 0, !619, i64 16, !621, i64 40, !622, i64 56, !5, i64 64}
!617 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !182, i64 0}
!619 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !620, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!620 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !6, i64 0}
!621 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !11, i64 0, !465, i64 8}
!622 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !6, i64 0}
!623 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !5, i64 0, !465, i64 8, !624, i64 16, !626, i64 32, !627, i64 40, !628, i64 48, !629, i64 56, !631, i64 80, !633, i64 104, !635, i64 128, !636, i64 136, !637, i64 144}
!624 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !625, i64 0}
!625 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !182, i64 0}
!626 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !6, i64 0}
!627 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !6, i64 0}
!628 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !6, i64 0}
!629 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !630, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!630 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !6, i64 0}
!631 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !632, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!632 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !6, i64 0}
!633 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !634, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!634 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !6, i64 0}
!635 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !6, i64 0}
!636 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !6, i64 0}
!637 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !6, i64 0}
!638 = !{!173, !379, i64 2152}
!639 = !{!640, !642, i64 8}
!640 = !{!"_ZTSN5clang4ento14CheckerContextE", !641, i64 0, !642, i64 8, !15, i64 16, !643, i64 24, !652, i64 72, !15, i64 80}
!641 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !6, i64 0}
!642 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!643 = !{!"_ZTSN5clang12ProgramPointE", !6, i64 0, !644, i64 8, !646, i64 16, !648, i64 24, !650, i64 32}
!644 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !7, i64 0}
!646 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !647, i64 0}
!647 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !7, i64 0}
!648 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !7, i64 0}
!650 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !651, i64 0, !28, i64 8}
!651 = !{!"p1 _ZTSN5clang8CFGBlockE", !6, i64 0}
!652 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !6, i64 0}
!653 = !{!654, !655, i64 0}
!654 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !655, i64 0, !324, i64 8}
!655 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!656 = !{!657, !658, i64 0}
!657 = !{!"_ZTSN5clang4Decl10MultipleDCE", !658, i64 0, !658, i64 8}
!658 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!661 = distinct !{!661, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !6, i64 0}
!664 = !{!640, !15, i64 16}
!665 = !{i64 0, i64 8, !169, i64 8, i64 8, !576, i64 16, i64 8, !576, i64 24, i64 8, !576, i64 32, i64 8, !666, i64 40, i64 8, !532}
!666 = !{!651, !651, i64 0}
!667 = !{!640, !652, i64 72}
!668 = !{!587, !15, i64 40}
!669 = !{i8 0, i8 2}
!670 = !{}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!673 = distinct !{!673, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_121NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!676 = distinct !{!676, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_121NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!677 = !{!678, !675}
!678 = distinct !{!678, !679, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_121NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!679 = distinct !{!679, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_121NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!680 = !{!681, !678, !675}
!681 = distinct !{!681, !682, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!682 = distinct !{!682, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!683 = !{!684, !681, !678, !675}
!684 = distinct !{!684, !685, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv: argument 0"}
!685 = distinct !{!685, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv"}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSN5clang4ento7SymExprE", !6, i64 0}
!688 = !{!689, !678, !675}
!689 = distinct !{!689, !690, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE: argument 0:thread"}
!690 = distinct !{!690, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE"}
!691 = !{!692, !693, i64 0}
!692 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEEEE", !693, i64 0}
!693 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEE", !6, i64 0}
!694 = !{!695, !11, i64 68}
!695 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEE", !696, i64 0, !693, i64 8, !693, i64 16, !693, i64 24, !693, i64 32, !11, i64 40, !15, i64 43, !15, i64 43, !15, i64 43, !697, i64 48, !11, i64 64, !11, i64 68}
!696 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEE", !6, i64 0}
!697 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprES4_E", !687, i64 0, !687, i64 8}
!698 = !{!699, !678, !675}
!699 = distinct !{!699, !690, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE: argument 0"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!702 = distinct !{!702, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!703 = !{!704, !701}
!704 = distinct !{!704, !705, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!705 = distinct !{!705, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!706 = !{!707, !704, !701}
!707 = distinct !{!707, !708, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!708 = distinct !{!708, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!709 = !{!710, !707, !704, !701}
!710 = distinct !{!710, !711, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv: argument 0"}
!711 = distinct !{!711, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv"}
!712 = !{!713, !704, !701}
!713 = distinct !{!713, !714, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE: argument 0:thread"}
!714 = distinct !{!714, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE"}
!715 = !{!716, !704, !701}
!716 = distinct !{!716, !714, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE3SetES9_S6_S6_RNS9_7FactoryE: argument 0"}
!717 = !{!718, !28, i64 0}
!718 = !{!"_ZTSN5clang15DeclarationNameE", !28, i64 0}
!719 = !{!697, !687, i64 0}
!720 = !{!697, !687, i64 8}
!721 = !{!722, !723, i64 8}
!722 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE17_Vector_impl_dataE", !723, i64 0, !723, i64 8, !723, i64 16}
!723 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEE", !6, i64 0}
!724 = !{!722, !723, i64 0}
!725 = !{!693, !693, i64 0}
!726 = distinct !{!726, !544, !545}
!727 = !{!728, !15, i64 80}
!728 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE7FactoryE", !729, i64 0, !15, i64 80}
!729 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEEE", !730, i64 0, !28, i64 24, !732, i64 32, !732, i64 56}
!730 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEE", !731, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!731 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES8_EEEEEE", !6, i64 0}
!732 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE", !733, i64 0}
!733 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE", !734, i64 0}
!734 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprES7_EEEESaISA_EE12_Vector_implE", !722, i64 0}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv: argument 0"}
!737 = distinct !{!737, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv"}
!738 = distinct !{!738, !544, !545}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE3endEv: argument 0"}
!741 = distinct !{!741, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE3endEv"}
!742 = !{!695, !693, i64 32}
!743 = distinct !{!743, !544, !545}
!744 = !{!695, !693, i64 24}
!745 = !{!746, !11, i64 20}
!746 = !{!"_ZTSN5clang4ento7SymExprE", !588, i64 8, !747, i64 16, !11, i64 20, !11, i64 24}
!747 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !7, i64 0}
!748 = !{!695, !693, i64 8}
!749 = !{!695, !693, i64 16}
!750 = !{!729, !28, i64 24}
!751 = !{!723, !723, i64 0}
!752 = !{!695, !696, i64 0}
!753 = !{!695, !11, i64 64}
!754 = !{!722, !723, i64 16}
!755 = !{!730, !731, i64 0}
!756 = !{!730, !11, i64 16}
!757 = distinct !{!757, !544, !545}
!758 = !{!731, !731, i64 0}
!759 = !{!730, !11, i64 8}
!760 = !{!730, !11, i64 12}
!761 = distinct !{!761, !544, !545}
!762 = distinct !{!762, !544, !545}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!765 = distinct !{!765, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!766 = distinct !{!766, !544, !545}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv: argument 0"}
!769 = distinct !{!769, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE5beginEv"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE3endEv: argument 0"}
!772 = distinct !{!772, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprES6_EEE3endEv"}
!773 = distinct !{!773, !544, !545}
!774 = distinct !{!774, !544, !545}
!775 = !{!776, !6, i64 0}
!776 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !28, i64 8}
!777 = !{!776, !28, i64 8}
!778 = distinct !{!778, !545}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!781 = distinct !{!781, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!782 = distinct !{!782, !783, !"_ZNK12_GLOBAL__N_119TrustNonnullChecker15dropDeadFromGDMINS_18NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS6_12SymbolReaperES9_: argument 0"}
!783 = distinct !{!783, !"_ZNK12_GLOBAL__N_119TrustNonnullChecker15dropDeadFromGDMINS_18NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS6_12SymbolReaperES9_"}
!784 = !{!785, !780, !782}
!785 = distinct !{!785, !786, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv: argument 0"}
!786 = distinct !{!786, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv"}
!787 = !{!782}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE3endEv: argument 0"}
!790 = distinct !{!790, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE3endEv"}
!791 = distinct !{!791, !545}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!794 = distinct !{!794, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!795 = distinct !{!795, !796, !"_ZNK12_GLOBAL__N_119TrustNonnullChecker15dropDeadFromGDMINS_21NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS6_12SymbolReaperES9_: argument 0"}
!796 = distinct !{!796, !"_ZNK12_GLOBAL__N_119TrustNonnullChecker15dropDeadFromGDMINS_21NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS6_12SymbolReaperES9_"}
!797 = !{!798, !793, !795}
!798 = distinct !{!798, !799, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv: argument 0"}
!799 = distinct !{!799, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv"}
!800 = !{!795}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE3endEv: argument 0"}
!803 = distinct !{!803, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprES5_NS_16ImutKeyValueInfoIS5_S5_EEE3endEv"}
!804 = distinct !{!804, !545}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_118NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!807 = distinct !{!807, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_118NullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!808 = !{!809, !806}
!809 = distinct !{!809, !810, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!810 = distinct !{!810, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118NullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!811 = !{!812, !809, !806}
!812 = distinct !{!812, !813, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv: argument 0"}
!813 = distinct !{!813, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv"}
!814 = !{!815, !806}
!815 = distinct !{!815, !816, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE: argument 0:thread"}
!816 = distinct !{!816, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE"}
!817 = !{!818, !806}
!818 = distinct !{!818, !816, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE: argument 0"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_121NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!821 = distinct !{!821, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_121NonNullImplicationMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!822 = !{!823, !820}
!823 = distinct !{!823, !824, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!824 = distinct !{!824, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_121NonNullImplicationMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!825 = !{!826, !823, !820}
!826 = distinct !{!826, !827, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv: argument 0"}
!827 = distinct !{!827, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv"}
!828 = !{!829, !820}
!829 = distinct !{!829, !830, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE: argument 0:thread"}
!830 = distinct !{!830, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE"}
!831 = !{!832, !820}
!832 = distinct !{!832, !830, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE: argument 0"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZNK12_GLOBAL__N_119TrustNonnullChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb: argument 0"}
!835 = distinct !{!835, !"_ZNK12_GLOBAL__N_119TrustNonnullChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb"}
!836 = !{!837, !834}
!837 = distinct !{!837, !838, !"_ZNK5clang4ento7SymExpr7symbolsEv: argument 0"}
!838 = distinct !{!838, !"_ZNK5clang4ento7SymExpr7symbolsEv"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv: argument 0"}
!841 = distinct !{!841, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv"}
!842 = !{!840, !834}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv: argument 0"}
!845 = distinct !{!845, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv"}
!846 = !{!844, !834}
!847 = distinct !{!847, !545}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv: argument 0"}
!850 = distinct !{!850, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv: argument 0"}
!853 = distinct !{!853, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprES6_NS2_16ImutKeyValueInfoIS6_S6_EEEEvE8MakeDataEPKPv"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!856 = distinct !{!856, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
